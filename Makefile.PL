require 5.006;
use inc::Module::Install;

all_from('lib/CPAN/Testers/Report.pm');

requires('CPAN::Metabase::Fact::Hash'     => 0); 
requires('CPAN::Metabase::Report'         => 0); 

test_requires('Test::More'      => 0.62);
test_requires('Test::Exception' => 0.26); # avoid bugs
  
extra_tests;

WriteAll;
