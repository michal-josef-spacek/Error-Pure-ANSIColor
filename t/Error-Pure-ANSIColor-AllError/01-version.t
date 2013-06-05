# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::ANSIColor::AllError;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Error::Pure::ANSIColor::AllError::VERSION, 0.1, 'Version.');
