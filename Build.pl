use Module::Build;
use Module::Build::Compat;
my $build = Module::Build->new(
  module_name => "ReleaseAction",
  license => 'perl',
  create_makefile_pl => 'passthrough',
);
Module::Build::Compat->create_makefile_pl("passthrough", $build);
$build->create_build_script;
