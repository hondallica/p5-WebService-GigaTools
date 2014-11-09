# NAME

WebService::GigaTools - A simple and fast interface to the GigaTools API

# SYNOPSIS

    use WebService::GigaTools;

    my $gigatools = new WebService::GigaTools(api_key => 'YOUR_API_KEY');

# DESCRIPTION

The module provides a simple interface to the GigaTools API. To use this module, you must first sign up at [http://api.gigatools.com](http://api.gigatools.com) to receive an API key.

# METHODS

These methods usage: [http://api.gigatools.com](http://api.gigatools.com)

### gigs

my $data = $gigatools->gigs;

$data = $gigatools->gigs(
    'from\_date\[\]' => '2013-01-01',
    'to\_date\[\]' => '2013-02-01',   
);

### city 

my $data = $gigatools->city(
    'cities\[\]' => 'Berlin',
);

$data = $gigatools->city(
    'cities\[\]' => 'Berlin',
    'from\_date\[\]' => '2013-01-01',
    'to\_date\[\]' => '2013-02-01',   
);

### country

my $data = $gigatools->country(
    'countries\[\]' => 'Japan',
);

$data = $gigatools->country(
    'countries\[\]' => 'Japan',
    'from\_date\[\]' => '2014-11-09',
    'to\_date\[\]' => '2014-11-15',   
);

### venue

my $data = $gigatools->venue(
    'venues\[\]' => 'Berghain',
);

$data = $gigatools->venue(
    'venues\[\]' => 'Berghain',
    'from\_date\[\]' => '2013-11-09',
    'to\_date\[\]' => '2014-01-15',   
);

### search 

my $data = $gigatools->search(
    'soundcloud\_user\_ids' => '1039,6251,19986369',
);

$data = $gigatools->search(
    'soundcloud\_username' => 'jochempaap',
);

$data = $gigatools->search(
    'twitter\_username' => 'djflash4eva',
);

$data = $gigatools->search(
    'mixcloud\_username' => 'audioinjection',
);

# SEE ALSO

[http://api.gigatools.com](http://api.gigatools.com)

# LICENSE

Copyright (C) Hondallica.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Hondallica <hondallica@gmail.com>
