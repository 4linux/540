use strict;
use warnings;

use Test::More;
eval "use Test::Perl::Critic (-profile => 'xt/perlcriticrc')";
plan skip_all => "Test::Perl::Critic required for criticism" if $@;
all_critic_ok();


