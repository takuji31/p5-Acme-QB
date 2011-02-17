use inc::Module::Install;
name 'Acme-QBe';
all_from 'lib/Acme/QBe.pm';
readme_pod_from 'lib/Acme/QBe.pm';
githubmeta;

# requires '';
requires 'Exporter::Lite';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
