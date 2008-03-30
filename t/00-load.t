#!/usr/bin/env perl

use strict;
use warnings;
use Test::More tests => 4;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
    use_ok('POE');
    use_ok( 'POE::Component::IRC::Plugin::CSS::PropertyInfo::Data' );
	use_ok( 'POE::Component::IRC::Plugin::CSS::PropertyInfo' );
}

diag( "Testing POE::Component::IRC::Plugin::CSS::PropertyInfo $POE::Component::IRC::Plugin::CSS::PropertyInfo::VERSION, Perl $], $^X" );
