
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Spec::Functions" => 0,
    "FindBin" => 0,
    "List::Util" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0,
    "Test::Most" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Identify prerequisites for a distribution",
  "dist_author" => [
    "Jeffrey Ryan Thalhammer <jeff\@imaginative-software.com>"
  ],
  "dist_name" => "Dist-Requires",
  "dist_version" => "0.008",
  "license" => "perl",
  "module_name" => "Dist::Requires",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Archive::Extract" => 0,
    "CPAN::Meta" => 0,
    "Carp" => 0,
    "Cwd::Guard" => 0,
    "ExtUtils::MakeMaker" => "6.58",
    "File::Temp" => 0,
    "IPC::Run" => 0,
    "Module::Build" => "0.21",
    "Module::CoreList" => 0,
    "Moose" => 0,
    "MooseX::Types::Perl" => 0,
    "Path::Class" => 0,
    "namespace::autoclean" => 0,
    "perl" => "5.006",
    "version" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
