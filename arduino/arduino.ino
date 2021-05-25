

#include <HID.h>
#include "Descriptor.h"
#include "Const.h"
#include "Layout.h"

#define ROWS 2
#define COLS 2


// the struct we send to the PC, a global instance. Adapted to BIOS standard.
struct KeyReport {
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


bool keyPressed[ROWS][COLS] = {false, false, false, false};
int cols[COLS] = {15, 16};
int rows[ROWS] = {2, 3};

void setup() {
  static HIDSubDescriptor node(hidDescriptor, sizeof(hidDescriptor));
  HID().AppendDescriptor(&node);
  pinMode(15, OUTPUT);
  pinMode(16, OUTPUT);
  pinMode(2, INPUT);
  pinMode(3, INPUT);
}

//bool pressed = false;
//bool pressed2 = false;

void loop() {

//  digitalWrite(15, HIGH);
//  if (digitalRead(3) == HIGH && !pressed) {
//    pressed = true;
//    keyPress(0x04);
//  }
//  else if (digitalRead(3) == LOW && pressed) {
//    pressed = false;
//    keyRelease();
//  }
//  if (digitalRead(4) == HIGH && !pressed2) {
//    pressed2 = true;
//    keyPress(0x05);
//  }
//  else if (digitalRead(4) == LOW && pressed2) {
//    pressed2 = false;
//    keyRelease();
//  }

  
  

  for (int col = 0; col < COLS; col++) {
    digitalWrite(cols[col], HIGH);
    for (int row = 0; row < ROWS; row++) {
      if (digitalRead(rows[row]) == HIGH && !keyPressed[row][col]) {
        keyPress(0x04 + row + col*2);
        keyPressed[row][col] = true;
      }
      else if (digitalRead(rows[row]) == LOW && keyPressed[row][col]) {
        keyRelease();
        keyPressed[row][col] = false;
      }
    }
    digitalWrite(cols[col], LOW);
  }
  delay(10);
}
