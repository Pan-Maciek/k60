#include <PluggableUSB.h>
#include "Descriptor.h"

#define HID_GET_REPORT   0x01
#define HID_GET_PROTOCOL 0x03
#define HID_SET_IDLE     0x0A
#define HID_SET_PROTOCOL 0x0B
#define HID_REPORT_DESCRIPTOR_TYPE   0x22
#define HID_REPORT_PROTOCOL 1
#define HID_SUBCLASS_NONE 0

struct Hid : PluggableUSBModule {
    Hid();

    int SendReport(uint8_t id, const void* data, int len);

    uint8_t endPointType = EP_TYPE_INTERRUPT_IN;
    uint8_t protocol = HID_REPORT_PROTOCOL;
    uint8_t idleRate = 1;

    // PluggableUSBModule
    bool setup(USBSetup& setup);
    int getInterface(uint8_t* interfaceCount);
    int getDescriptor(USBSetup& setup);
    uint8_t getShortName(char* name);
};

Hid::Hid() : PluggableUSBModule(1, 1, (uint8_t*) &endpointType) {
    PluggableUSB().plug(this);
}

bool Hid::setup(USBSetup &setup) {
    if (pluggedInterface != setup.wIndex)
        return false;

    uint8_t request = setup.bRequest;
    uint8_t requestType = setup.bmRequestType;

    if (requestType == REQUEST_DEVICETOHOST_CLASS_INTERFACE) {
        if (request == HID_GET_PROTOCOL) {
            return true;
        }
        if (request == HID_GET_REPORT) {
            return true;
        }
    }

    if (requestType == REQUEST_HOSTTODEVICE_CLASS_INTERFACE) {
        if (request == HID_SET_PROTOCOL) {
            protocol = setup.wValueL;
            return true;
        }
        if (request == HID_SET_IDLE) {
            idleRate = setup.wValueL;
            return true;
        }
    }
    return false;
}

uint8_t Hid::getShortName(char *name) {
    name[0] = 'k';
    name[1] = '6';
    name[2] = '0';
    return 3;
}

int Hid::getDescriptor(USBSetup &setup) {
    if (setup.bmRequestType != REQUEST_DEVICETOHOST_STANDARD_INTERFACE)
        return 0;
    if (setup.wValueH != HID_REPORT_DESCRIPTOR_TYPE)
        return 0;

    if (setup.wIndex != pluggedInterface)
        return 0;

    USB_SendControl(TRANSFER_PGM, hidReportDescriptor, sizeof(hidReportDescriptor));
    protocol = HID_REPORT_PROTOCOL;
    return sizeof(hidReportDescriptor);
}

struct HidDescriptor {
    uint8_t len;
    uint8_t dtype;
    uint8_t addr;
    uint8_t versionL;
    uint8_t versionH;
    uint8_t country;
    uint8_t desctype;
    uint8_t descLenL;
    uint8_t descLenH;
};
#define D_HIDREPORT(length) { 9, 0x21, 0x01, 0x01, 0, 1, 0x22, lowByte(length), highByte(length) }

struct HidConfigurationDescriptor {
    InterfaceDescriptor interface;
    HidDescriptor descriptor;
    EndpointDescriptor endpoint;
};

int Hid::getInterface(uint8_t *interfaceCount) {
    *interfaceCount += 1;
    HidConfigurationDescriptor interface = {
            D_INTERFACE(pluggedInterface, 1, USB_DEVICE_CLASS_HUMAN_INTERFACE, HID_SUBCLASS_NONE, HID_SUBCLASS_NONE),
            D_HIDREPORT(sizeof(hidReportDescriptor)),
            D_ENDPOINT(USB_ENDPOINT_IN(pluggedEndpoint), USB_ENDPOINT_TYPE_INTERRUPT, USB_EP_SIZE, 1)
    };
    return USB_SendControl(0, &interface, sizeof(interface));
}

int Hid::SendReport(uint8_t id, const void *data, int len) {
    int sent1 = USB_Send(pluggedEndpoint, &id, 1);
    if (sent1 < 0) return sent1;

    int sent2 = USB_Send(pluggedEndpoint | TRANSFER_RELEASE, data, len);
    if (sent2 < 0) return sent2;

    return sent1 + sent2;
}
