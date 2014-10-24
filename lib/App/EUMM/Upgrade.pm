package App::EUMM::Upgrade;

use strict;
use warnings;

=head1 NAME

App::EUMM::Upgrade - Perl tool to upgrade ExtUtils::MakeMaker-based Makefile.PL

=head1 VERSION

Version 0.22

=cut

our $VERSION = '0.22';


=head1 SYNOPSIS

eumm-upgrade is a tool to allow using new features of ExtUtils::MakeMaker without losing
compatibility with older versions. It adds compatibility code to Makefile.PL and
tries to automatically detect some properties like license, minimum Perl version required and
repository used.

Just run eumm-upgrade.pl in directory with Makefile.PL. Old file will be copied to Makefile.PL.bak.
If you use Github, Internet connection is required.

You need to check resulting Makefile.PL manually as transformation is done
with regular expressions.

If you need to declare number of spaces in indent in Makefile.PL, use following string at start of
it (set 'c-basic-offset' to your value):

# -*- mode: perl; c-basic-offset: 4; indent-tabs-mode: nil; -*-

=head1 new EUMM features

LICENSE - shows license on search.cpan.org

META_MERGE - add something (like repository URL or bugtracker UTL) to META.yml. Repository and
bugtracker URL are used on search.cpan.org.

MIN_PERL_VERSION - minimum version of Perl required for module work. Not used currently, but will
be in the future.

CONFIGURE_REQUIRES - modules that are used in Makefile.PL and should be installed before running it.

BUILD_REQUIRES - modules that are used in installation and testing, but are not required by module
itself. Useful for ppm/OS package generaton and metadata parsing tools.

=head1 AUTHOR

Alexandr Ciornii, C<< <alexchorny at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-app-eumm-upgrade at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-EUMM-Upgrade>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc App::EUMM::Upgrade


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=App-EUMM-Upgrade>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/App-EUMM-Upgrade>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/App-EUMM-Upgrade>

=item * Search CPAN

L<http://search.cpan.org/dist/App-EUMM-Upgrade/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 COPYRIGHT & LICENSE

Copyright 2009 Alexandr Ciornii.

GPL v3

=cut

1; # End of App::EUMM::Upgrade
