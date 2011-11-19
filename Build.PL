
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Basename" => 0,
    "File::Find" => 0,
    "File::Spec" => 0,
    "FindBin" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0,
    "Test::Most" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Identify requirements for a distribution",
  "dist_author" => [
    "Jeffrey Ryan Thalhammer <jeff\@imaginative-software.com>"
  ],
  "dist_name" => "Dist-Requires",
  "dist_version" => "0.002",
  "license" => "perl",
  "module_name" => "Dist::Requires",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Archive::Extract" => 0,
    "CPAN::Meta" => 0,
    "Carp" => 0,
    "Cwd" => 0,
    "ExtUtils::MakeMaker" => "6.58",
    "File::Temp" => 0,
    "Getopt::Long" => 0,
    "IPC::Run" => 0,
    "Module::Build" => "0.21",
    "Module::CoreList" => 0,
    "Moose" => 0,
    "Path::Class" => 0,
    "Pod::Usage" => 0,
    "namespace::autoclean" => 0,
    "perl" => "5.006",
    "strict" => 0,
    "version" => 0,
    "warnings" => 0
  },
  "script_files" => [
    "bin/dist-requires"
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
