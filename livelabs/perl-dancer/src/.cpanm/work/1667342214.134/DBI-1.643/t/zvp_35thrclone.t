#!perl -w
use threads;
$ENV{DBI_PUREPERL} = 2;
END { delete $ENV{DBI_PUREPERL}; };
require './t/35thrclone.t'; # or warn $!;
