// This is the test script for RAM16K

load RAM16K.hdl;
output-file RAM16K.out;
output-list in%B1.16.1 load%B1.1.1 address%B1.14.1 out%B1.16.1;

// Write to address 00000000000000
set in %B0000000000000001;
set load %B1;
set address %B00000000000000;
eval;
tick;
tock;
output;

// Write to address 00000000000001
set in %B0000000000000011;
set load %B1;
set address %B00000000000001;
eval;
tick;
tock;
output;

// Write to address 00000000000010
set in %B0000000000000111;
set load %B1;
set address %B00000000000010;
eval;
tick;
tock;
output;

// Write to address 00000000000011
set in %B0000000000001111;
set load %B1;
set address %B00000000000011;
eval;
tick;
tock;
output;

// Write to address 00000000000100
set in %B0000000000011111;
set load %B1;
set address %B00000000000100;
eval;
tick;
tock;
output;

// Now test reading from RAM16K

// Read from address 00000000000000
set load %B0;
set address %B00000000000000;
eval;
output;

// Read from address 00000000000001
set address %B00000000000001;
eval;
output;

// Read from address 00000000000010
set address %B00000000000010;
eval;
output;

// Read from address 00000000000011
set address %B00000000000011;
eval;
output;

// Read from address 00000000000100
set address %B00000000000100;
eval;
output;