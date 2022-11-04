#!/usr/bin/perl

use lib 'lib', 't/lib';
BEGIN { $ENV{BAIL_ON_FAIL} = 1 }
use Test::Most tests => 7;
use OurTester qw($BAILED bails);

ok 1, 'Normal calls to ok() should succeed';
is 2, 2, '... as should all passing tests';
bails { eq_or_diff( [3], [4] ) } '... but failing tests should die';
ok 4, 'Subsequent calls to ok() should be fine';
ok !$BAILED, '... and not die';
