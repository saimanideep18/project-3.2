load RAM512.hdl;
output-file RAM512.out;
output-list in%B1.16.1 address%B1.6.1 load%B1.1.1 out%B1.16.1;

set in %B0000000000000001;
set address %B000000;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000010;
set address %B000001;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000100;
set address %B000010;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000001000;
set address %B000011;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000010000;
set address %B000100;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000100000;
set address %B000101;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000001000000;
set address %B000110;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000010000000;
set address %B000111;
set load %B1;
eval;
tick;
tock;
output;

set load %B0;
set address %B000000;
eval;
tick;
tock;
output;

set address %B000001;
eval;
tick;
tock;
output;

set address %B000010;
eval;
tick;
tock;
output;

set address %B000011;
eval;
tick;
tock;
output;

set address %B000100;
eval;
tick;
tock;
output;

set address %B000101;
eval;
tick;
tock;
output;

set address %B000110;
eval;
tick;
tock;
output;

set address %B000111;
eval;
tick;
tock;
output;

set in %B1111111111111111;
set address %B111111;
set load %B1;
eval;
tick;
tock;
output;

set load %B0;
set address %B111111;
eval;
tick;
tock;
output;