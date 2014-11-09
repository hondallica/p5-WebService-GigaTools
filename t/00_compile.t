use strict;
use Test::More 0.98;
use Data::Dumper;


use_ok $_ for qw(
    WebService::GigaTools
);

my $gigatools = new WebService::GigaTools;

=pod
my $data = $gigatools->gigs;

my $data = $gigatools->gigs(
    'from_date[]' => '2013-01-01',
    'to_date[]' => '2013-02-01',   
);

my $data = $gigatools->city(
    'cities[]' => 'Berlin',
);

my $data = $gigatools->city(
    'cities[]' => 'Berlin',
    'from_date[]' => '2013-01-01',
    'to_date[]' => '2013-02-01',   
);

my $data = $gigatools->country(
    'countries[]' => 'Japan',
);

my $data = $gigatools->country(
    'countries[]' => 'Japan',
    'from_date[]' => '2014-11-09',
    'to_date[]' => '2014-11-15',   
);

my $data = $gigatools->venue(
    'venues[]' => 'Berghain',
);

my $data = $gigatools->venue(
    'venues[]' => 'Berghain',
    'from_date[]' => '2013-11-09',
    'to_date[]' => '2014-01-15',   
);

my $data = $gigatools->search(
    'soundcloud_user_ids' => '1039,6251,19986369',
);

my $data = $gigatools->search(
    'soundcloud_username' => 'jochempaap',
);

my $data = $gigatools->search(
    'twitter_username' => 'djflash4eva',
);

my $data = $gigatools->search(
    'mixcloud_username' => 'audioinjection',
);
=cut


done_testing;

