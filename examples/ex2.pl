#!/usr/bin/env perl

use strict;
use warnings;

use Error::Pure::ANSIColor::Print qw(err);

# Error.
err '1', '2', '3';

# Output:
# 1