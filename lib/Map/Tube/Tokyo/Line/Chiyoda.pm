package Map::Tube::Tokyo::Line::Chiyoda;

$Map::Tube::Tokyo::Line::Chiyoda::VERSION   = '0.45';
$Map::Tube::Tokyo::Line::Chiyoda::AUTHORITY = 'cpan:MANWAR';

use 5.006;
use strict; use warnings;

=encoding utf8

=head1 NAME

Map::Tube::Tokyo::Line::Chiyoda - Tokyo Subway Map: Chiyoda Line.

=head1 VERSION

Version 0.45

=head1 DESCRIPTION

Tokyo Subway Map: Chiyoda Line.

    +-----------------+---------------------------------------------------------+
    | Station Name    | Connected To                                            |
    +-----------------+---------------------------------------------------------+
    | Yoyogi-uehara   | Yoyogi-koen                                             |
    | Yoyogi-koen     | Yoyogi-uehara, Meiji-jingumae                           |
    | Meiji-jingumae  | Yoyogi-koen, Omote-sando                                |
    | Omote-sando     | Meiji-jingumae, Nogizaka                                |
    | Nogizaka        | Omote-sando, Akasaka                                    |
    | Akasaka         | Nogizaka, Tameiki-sanno                                 |
    | Tameike-sanno   | Akasaka, Kasumgaseki                                    |
    | Kasumgaseki     | Tameike-sanno, Hibiya                                   |
    | Hibiya          | Kasumgaseki, Nijubashimae                               |
    | Nijubashimae    | Hibiya, Otemachi                                        |
    | Otemachi        | Nijubashimae, Shin-ochanomizu                           |
    | Shin-ochanomizu | Otemachi, Yushima                                       |
    | Yushima         | Shin-ochanomizu, Nezu                                   |
    | Nezu            | Yushima, Sendagi                                        |
    | Sendagi         | Nezu, Nishi-nippori                                     |
    | Nishi-nippori   | Sendagi, Machiya                                        |
    | Machiya         | Nishi-nippori, Kita-senju                               |
    | Kita-senju      | Machiya, Ayase                                          |
    | Ayase           | Kita-senju, Kita-ayase                                  |
    | Kita-ayase      | Ayase                                                   |
    +-----------------+---------------------------------------------------------+

=head1 NOTE

=over 2

=item * The station "Meiji-jingumae" is also part of
          Fukutoshin Line.

=item * The station "Omote-sando" is also part of
          Ginza Line
        | Hanzōmon Line.

=item * The station "Tameike-sanno" is also part of
          Ginza Line
        | Namboku Line
        | Marunouchi Line.

=item * The station "Kasumigaseki" is also part of
          Hibiya Line
        | Marunouchi Line.

=item * The station "Hibiya" is also part of
          Mita Line
        | Hibiya Line.

=item * The station "Otemachi" is also part of
          Mita Line
        | Tōzai Line
        | Hanzōmon Line
        | Marunouchi Line.

=item * The station "Kita-senju" is also part of
          Hibiya Line.

=back

=head1 MAP

Tokyo Subway Map: L<Chiyoda Line|https://raw.githubusercontent.com/manwar/Map-Tube-Tokyo/master/maps/Chiyoda.png>
map generated by plugin L<Map::Tube::Plugin::Graph>.

=begin html

<a href = "https://raw.githubusercontent.com/manwar/Map-Tube-Tokyo/master/maps/Chiyoda.png">
<img src    = "https://raw.githubusercontent.com/manwar/Map-Tube-Tokyo/master/maps/Chiyoda.png"
     alt    = "Tokyo Subway Map: Chiyoda Line"
     width  = "700px"
     height = "600px"/>
</a>

=end html

=head1 AUTHOR

Mohammad S Anwar, C<< <mohammad.anwar at yahoo.com> >>

=head1 REPOSITORY

L<https://github.com/manwar/Map-Tube-Tokyo>

=head1 BUGS

Please  report any bugs/feature requests to C<bug-map-tube-tokyo at rt.cpan.org>,
or through the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Map-Tube-Tokyo>.
I will be notified, and then you'll automatically be notified of progress on your
bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Map::Tube::Tokyo::Line::Chiyoda

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Map-Tube-Tokyo>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Map-Tube-Tokyo>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Map-Tube-Tokyo>

=item * Search CPAN

L<http://search.cpan.org/dist/Map-Tube-Tokyo/>

=back

=head1 LICENSE AND COPYRIGHT

Copyright (C) 2014 - 2016 Mohammad S Anwar.

This program  is  free software; you can redistribute it and / or modify it under
the  terms  of the the Artistic License  (2.0). You may obtain a copy of the full
license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any  use,  modification, and distribution of the Standard or Modified Versions is
governed by this Artistic License.By using, modifying or distributing the Package,
you accept this license. Do not use, modify, or distribute the Package, if you do
not accept this license.

If your Modified Version has been derived from a Modified Version made by someone
other than you,you are nevertheless required to ensure that your Modified Version
 complies with the requirements of this license.

This  license  does  not grant you the right to use any trademark,  service mark,
tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge patent license
to make,  have made, use,  offer to sell, sell, import and otherwise transfer the
Package with respect to any patent claims licensable by the Copyright Holder that
are  necessarily  infringed  by  the  Package. If you institute patent litigation
(including  a  cross-claim  or  counterclaim) against any party alleging that the
Package constitutes direct or contributory patent infringement,then this Artistic
License to you shall terminate on the date that such litigation is filed.

Disclaimer  of  Warranty:  THE  PACKAGE  IS  PROVIDED BY THE COPYRIGHT HOLDER AND
CONTRIBUTORS  "AS IS'  AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES. THE IMPLIED
WARRANTIES    OF   MERCHANTABILITY,   FITNESS   FOR   A   PARTICULAR  PURPOSE, OR
NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY YOUR LOCAL LAW. UNLESS
REQUIRED BY LAW, NO COPYRIGHT HOLDER OR CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL,  OR CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE
OF THE PACKAGE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=cut

1; # End of Map::Tube::Tokyo::Line::Chiyoda
