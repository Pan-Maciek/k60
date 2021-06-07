
#include "Hid.h"
#include "Const.h"
#include "Layout.h"

#define ROWS 2
#define COLS 2

Hid HID;


struct KeyReport {
  uint8_t modifiers;
  uint8_t padding;
  uint8_t key[6];
} report;


uint8_t keyPressed[ROWS][COLS];
uint8_t cols[COLS] = {15, 16};
uint8_t rows[ROWS] = {2, 3};
uint8_t layer = 0;


void writeString(char* msg) {
  report.modifiers = 0;
  for (int i = 0; i < 6; i++) report.key[i] = 0;

  while (*msg) {
    char c = *msg;
    if ('a' <= c && c <= 'z') {
      report.key[0] = (c-'a') + 0x04;
      HID.SendReport(2, &report, sizeof(KeyReport));
    }
    else if ('A' <= c && c <= 'Z') {
      report.key[0] = (c-'A') + 0x04;
      report.modifiers |= L_SHIFT;
      HID.SendReport(2, &report, sizeof(KeyReport));
    }

    report.modifiers = 0;
    report.key[0] = 0;
    HID.SendReport(2, &report, sizeof(KeyReport));

    msg++;
  }
}

void pressMacro(uint8_t id) {
  switch(id) {
    case 0:
      report.modifiers |= L_SHIFT;
      // layer = 1;
      break;
    case 1:
      writeString("HelloWorld");
      break;
  }
}

void releaseMacro(uint8_t id) {
  switch(id) {
    case 0:
      report.modifiers &= ~L_SHIFT;
      // layer = 0;
      break;
  }
  
}

void pressKey(uint8_t row, uint8_t col) {
  
  if (layout[layer][row][col] & 128) {
    uint8_t id = layout[layer][row][col] & 127;
    Serial.println("Hello");
    keyPressed[row][col] = layout[layer][row][col];
    pressMacro(id);
    return;
  }
  
  for (uint8_t i = 0; i < 6; i++) {
    
    if (report.key[i] == 0) {
      keyPressed[row][col] = i+1;  // 0 signifies no pressed key, hence +1 offset
      report.key[i] = layout[layer][row][col];
      HID.SendReport(2, &report, sizeof(KeyReport));
      return;
      
    }
  }
  
}

void releaseKey(uint8_t row, uint8_t col) {

  if (keyPressed[row][col] & 128) {
    uint8_t id = keyPressed[row][col] & 127;
    releaseMacro(id);
  }
  else if (keyPressed[row][col] != 0) {
    report.key[keyPressed[row][col]-1] = 0;
  }

  keyPressed[row][col] = 0;
  HID.SendReport(2, &report, sizeof(KeyReport));
}


void setup() {

  Serial.begin(9600);

//  macroTable[0] = switchLayer;
//  Serial.println((int) macroTable[0]);
  
  pinMode(15, OUTPUT);
  pinMode(16, OUTPUT);
  pinMode(2, INPUT);
  pinMode(3, INPUT);
}

void loop() {

  for (uint8_t col = 0; col < COLS; col++) {
    
    digitalWrite(cols[col], HIGH);
    
    for (uint8_t row = 0; row < ROWS; row++) {
      if (digitalRead(rows[row]) == HIGH && !keyPressed[row][col])
        pressKey(row, col);
      else if (digitalRead(rows[row]) == LOW && keyPressed[row][col])
        releaseKey(row, col);
    }
    
    digitalWrite(cols[col], LOW);
  }
  delay(10);
  
}
