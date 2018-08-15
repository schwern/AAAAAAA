use 5.006;
use strict;
use Module::Build;

my $builder = Module::Build->new(
    dist_name           => 'AAAAAAAAA',
    dist_version_from   => "aaa/AAAAAAAAA.pm",
    dist_author         => 'Aaaaaaa A Aaaaaaa <schwern@pobox.com>',
    dist_abstract       => 'Aaaaaa aaaaa aa aaaaaa Aaaaa aaaa',

    license             => 'perl_5',

    meta_merge => {
        'meta-spec'     => { version => 2 },
        resources => {
            repository => {
                type    => 'git',
                url     => 'https://github.com/schwern/AAAAAAA.git',
                web     => 'https://github.com/schwern/AAAAAAA',
            },
        },
    },

    configure_requires => { 'Module::Build' => 0.34 },
    build_requires      => {},
    requires            => {},

    pm_files            => {
        "aaa/AAAAAAAAA.pm"              => "lib/AAAAAAAAA.pm"
    },
    test_files          => "a/*.a",
);

$builder->create_build_script;
