use strict;
use warnings;

use Test::More 'tests' => 2;
use Test::NoWarnings;
use Wikidata::Reconcilation::VersionEditionOrTranslation;

# Test.
is($Wikidata::Reconcilation::VersionEditionOrTranslation::VERSION, 0.01, 'Version.');
