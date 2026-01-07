// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load NXer16.hdl,
output-file NXer16.out,
compare-to NXer16.cmp,
output-list in sel out;

set in %B0000000000000000,  // in = 0
set sel 0,
eval,
output;

set in %B1111111111111111,  // in = -1
set sel 1,
eval,
output;

set in %B0000000000000101,  // in = 5
set sel 0,
eval,
output;

set in %B1111111111111011,  // in = -5
set sel 1,
eval,
output;

set in %B1111111111111111,  // in = -1
set sel 0,
eval,
output;

set in %B0000000000000000,  // in = 0
set sel 1,
eval,
output;

set in %B0000000000000101,  // in = 0
set sel 1,
eval,
output;
