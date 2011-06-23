use 5.006;
use strict;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'AAAAAAAAA',
    license             => 'perl',
    dist_author         => 'Aaaaaaa A Aaaaaaa <schwern@pobox.com>',
    dist_abstract       => 'Aaaaaa aaaaa aa aaaaaa Aaaaa aaaa',

    configure_requires => { 'Module::Build' => 0.34 },
    build_requires      => {},
    requires            => {},

    test_files          => "t/*.a",
);

$builder->create_build_script;
