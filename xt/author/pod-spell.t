#!perl
# This test is generated by Dist::Zilla::Plugin::Test::PodSpelling

use Test::More;

eval "use Pod::Wordlist::hanekomu";
plan skip_all => "Pod::Wordlist::hanekomu required for testing POD spelling"
  if $@;

eval "use Test::Spelling 0.12";
plan skip_all => "Test::Spelling 0.12 required for testing POD spelling"
  if $@;

set_spell_cmd('aspell list');
add_stopwords(<DATA>);
all_pod_files_spelling_ok('lib');
__DATA__
VCS
PASSed
Jeffrey
Ryan
Thalhammer
Imaginative
Software
Systems

