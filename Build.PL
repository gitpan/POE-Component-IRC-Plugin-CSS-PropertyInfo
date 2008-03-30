use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::CSS::PropertyInfo',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/CSS/PropertyInfo.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'POE::Component::IRC::Plugin::BaseWrap' => 0.001,
        'POE'                                   => 0.9999,
    },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-CSS-PropertyInfo-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
