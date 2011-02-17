use inc::Module::Install;
name 'Acme-QB';
all_from 'lib/Acme/QB.pm';
readme_pod_from 'lib/Acme/QB.pm';
githubmeta;

# requires '';
requires 'Exporter::Lite';
requires 'Class::Accessor::Lite';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
auto_install;
WriteAll;
