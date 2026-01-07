// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load AddOrAnd16.hdl,
output-file AddOrAnd16.out,
compare-to AddOrAnd16.cmp,
output-list x y sel out;

set x %B0000000000000000,  // x = 0
set y %B0000000000000000,  // y = 0
set sel 0,
eval,
output;

set x %B0000000000000000,  // x = -1
set y %B0000000000000000,  // y = 0
set sel 1,
eval,
output;

set x %B0000000000000101,  // x = 5
set y %B0000000000000000,  // y = 0
set sel 0,
eval,
output;

set x %B0000000000000101,  // x = 5
set y %B0000000000000000,  // y = 0
set sel 1,
eval,
output;

set x %B1111111111111111,  // x = 0
set y %B0000000000000000,  // y = 0
set sel 0,
eval,
output;

set x %B1111111111111111,  // x = -1
set y %B0000000000000000,  // y = 0
set sel 1,
eval,
output;

set x %B11111111111111111,  // x = -1
set y %B11111111111111111,  // y = -1
set sel 0,
eval,
output;

set x %B11111111111111111,  // x = -1
set y %B11111111111111111,  // y = -1
set sel 1,
eval,
output;