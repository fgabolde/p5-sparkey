#!perl
use strict;
use warnings;

use Test::More tests => 1;
use Sparkey qw(:all);

is( Sparkey::new("plop.spl"), '0.42', 'Sparkey version is 42' );

