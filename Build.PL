use 5.016;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Tool::AWSConfigOnePassword',
    license             => 'artistic_2',
    dist_author         => q{Paul M. Lambert <plambert@plambert.net>},
    dist_version_from   => 'lib/Tool/AWSConfigOnePassword.pm',
    release_status      => 'stable',
    configure_requires => {
        'Module::Build' => '0',
    },
    build_requires => {
        'Test::More' => '0',
    },
    requires => {
        #'ABC'              => '1.6',
        #'Foo::Bar::Module' => '5.0401',
    },
    add_to_cleanup     => [ 'Tool-AWSConfigOnePassword-*' ],
);

$builder->create_build_script();
