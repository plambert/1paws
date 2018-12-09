#!perl -T
use 5.016;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Tool::AWSConfigOnePassword' ) || print "Bail out!\n";
}

diag( "Testing Tool::AWSConfigOnePassword $Tool::AWSConfigOnePassword::VERSION, Perl $], $^X" );
