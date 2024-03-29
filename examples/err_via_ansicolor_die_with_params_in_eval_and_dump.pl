#!/usr/bin/env perl

use strict;
use warnings;

use Dumpvalue;
use Error::Pure::ANSIColor::Die qw(err);
use Error::Pure::Utils qw(err_get);

# Error in eval.
eval { err '1', '2', '3'; };

# Error structure.
my @err = err_get();

# Dump.
my $dump = Dumpvalue->new;
$dump->dumpValues(@err);

# In @err:
# [
#         {
#                 'msg' => [
#                         '1',
#                         '2',
#                         '3',
#                 ],
#                 'stack' => [
#                         {
#                                 'args' => '(1)',
#                                 'class' => 'main',
#                                 'line' => '9',
#                                 'prog' => 'err_via_ansicolor_die_with_params_in_eval_and_dump.pl',
#                                 'sub' => 'err',
#                         },
#                         {
#                                 'args' => '',
#                                 'class' => 'main',
#                                 'line' => '9',
#                                 'prog' => 'err_via_ansicolor_die_with_params_in_eval_and_dump.pl',
#                                 'sub' => 'eval {...}',
#                         },
#                 ],
#         },
# ],