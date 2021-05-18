

#include <HID.h>
#include "Descriptor.h"
#include "Const.h"



// the struct we send to the PC, a global instance. Adapted to BIOS standard.
struct KeyReport
{
  uint8_t modifiers;
  uint8_t padding;
  uint8_t key[6];
} report;


// this function sets the report key...
void keyPress(char c) {
  
  report.key[0] = c;
  HID().SendReport(2, &report, sizeof(KeyReport));
}

// ...and this one unsets it
void keyRelease() {
  report.key[0] = 0;
  report.modifiers = 0;
  HID().SendReport(2, &report, sizeof(KeyReport));
}





void setup() {
  // put your setup code here, to run once:
  static HIDSubDescriptor node(hidDescriptor, sizeof(hidDescriptor));
  HID().AppendDescriptor(&node);
}

void loop() {
  // put your main code here, to run repeatedly:
  keyPress(0x04);
  report.modifiers |= L_SHIFT;
  keyPress(0x05);
  keyRelease();
  delay(5000);
}
