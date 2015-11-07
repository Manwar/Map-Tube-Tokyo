#!perl

use 5.006;
use strict; use warnings;
use Test::More tests => 4;
use Map::Tube::Tokyo;

eval { Map::Tube::Tokyo->new()->get_shortest_route(); };
like($@, qr/ERROR: Missing Station Name/);

eval { Map::Tube::Tokyo->new()->get_shortest_route('Magome'); };
like($@, qr/ERROR: Missing Station Name/);

eval { Map::Tube::Tokyo->new()->get_shortest_route('XYZ', 'Magome'); };
like($@, qr/ERROR: Invalid Station Name/);

eval { Map::Tube::Tokyo->new()->get_shortest_route('Magome', 'XYZ'); };
like($@, qr/ERROR: Invalid Station Name/);
