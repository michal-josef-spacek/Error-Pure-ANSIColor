# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::ANSIColor;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Error::Pure::ANSIColor::VERSION, undef, 'Version.');
