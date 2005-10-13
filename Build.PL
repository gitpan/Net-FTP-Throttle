use Module::Build;
use strict;

my $build = Module::Build->new(
  create_makefile_pl => 'traditional',
  license            => 'perl',
  module_name        => 'Net::FTP::Throttle',
  requires           => {
    'Algorithm::TokenBucket' => '0',
    'Net::FTP'               => "2.75",
    'Time::HiRes'            => '0',
  },
);
$build->create_build_script;
