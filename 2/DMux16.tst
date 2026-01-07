// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load DMux16.hdl,
output-file DMux16.out,
compare-to DMux16.cmp,
output-list in sel a b;

set in %B0000000000000000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in %B1111111111111111,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in %B1111111111111101,
set sel 0,
eval,
output;

set sel 1,
eval,
output;
