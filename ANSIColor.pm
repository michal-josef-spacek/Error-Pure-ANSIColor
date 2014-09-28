package Error::Pure::ANSIColor;

# Pragmas.
use strict;
use warnings;

# Version.
our $VERSION = 0.01;

1;

__END__

=pod

=encoding utf8

=head1 NAME

Error::Pure::ANSIColor - Error::Pure modules with Term::ANSIColor support.

=head1 DESCRIPTION

List of modules:

=over 8

=item C<Error::Pure::ANSIColor::AllError>

Print full backtrace with Term::ANSIColor support.

=item C<Error::Pure::ANSIColor::Die>

Die with Term::ANSIColor support.

=item C<Error::Pure::ANSIColor::Error>

Print error on one line with Term::ANSIColor support.

=item C<Error::Pure::ANSIColor::ErrorList>

Print list of errors with ANSIColor support. Each error on one line.

=item C<Error::Pure::ANSIColor::Print>

Print error as simple string with ANSIColor support

=back

=head1 SEE ALSO

L<Error::Pure>,
L<Error::Pure::ANSIColor::AllError>,
L<Error::Pure::ANSIColor::Die>,
L<Error::Pure::ANSIColor::Error>,
L<Error::Pure::ANSIColor::ErrorList>,
L<Error::Pure::ANSIColor::Print>,
L<Error::Pure::AllError>,
L<Error::Pure::Die>,
L<Error::Pure::Error>,
L<Error::Pure::ErrorList>,
L<Error::Pure::HTTP::AllError>,
L<Error::Pure::HTTP::Error>,
L<Error::Pure::HTTP::ErrorList>,
L<Error::Pure::HTTP::JSON>,
L<Error::Pure::HTTP::Print>,
L<Error::Pure::JSON>,
L<Error::Pure::NoDie>,
L<Error::Pure::Output::JSON>,
L<Error::Pure::Output::Text>,
L<Error::Pure::Print>,
L<Error::Pure::Utils>.

=head1 REPOSITORY

L<https://github.com/tupinek/Error-Pure-ANSIColor>

=head1 AUTHOR

Michal Špaček L<mailto:skim@cpan.org>

L<http://skim.cz>

=head1 LICENSE AND COPYRIGHT
.
BSD license.

=head1 VERSION

0.01

=cut
