#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'RPi::ShiftReg::595' ) || print "Bail out!\n";
}

diag( "Testing RPi::ShiftReg::595 $RPi::ShiftReg::595::VERSION, Perl $], $^X" );
