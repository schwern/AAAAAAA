use 5.006;
use strict;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'AAAAAAAAA',
    license             => 'perl',
    dist_author         => 'Aaaaaaa A Aaaaaaa <schwern@pobox.com>',

    build_requires      => {},
    requires            => {},

    test_files          => "t/*.a",

    create_license      => 1,
    create_readme       => 1,
);

$builder->create_build_script;
