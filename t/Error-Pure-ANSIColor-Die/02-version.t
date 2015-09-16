# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::ANSIColor::Die;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Error::Pure::ANSIColor::Die::VERSION, 0.01, 'Version.');
