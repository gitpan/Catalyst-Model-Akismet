use strict;
use warnings;
use inc::Module::Install 0.65;

name 'Catalyst-Model-Akismet';
all_from 'lib/Catalyst/Model/Akismet.pm';
license 'perl';

build_requires 'Test::More';

requires 'Carp';
requires 'Class::C3';
requires 'Catalyst::Runtime' => '5.70';
requires 'Catalyst::Component::InstancePerContext';
requires 'Net::Akismet::Protocol';

WriteAll;
