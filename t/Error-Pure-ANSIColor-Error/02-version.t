# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::ANSIColor::Error;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Error::Pure::ANSIColor::Error::VERSION, 0.01, 'Version.');
