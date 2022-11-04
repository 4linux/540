use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Class/Method/Modifiers.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/000-load.t',
    't/001-error.t',
    't/002-cache.t',
    't/003-basic.t',
    't/004-around.t',
    't/005-return.t',
    't/010-before-args.t',
    't/011-after-args.t',
    't/012-around-args.t',
    't/020-multiple-inheritance.t',
    't/030-multiple-before.t',
    't/031-multiple-after.t',
    't/032-multiple-around.t',
    't/034-multiple-everything.t',
    't/035-multiple-everything-twice.t',
    't/040-twice-orig.t',
    't/041-modify-parent.t',
    't/051-undef-list-ctxt.t',
    't/060-caller.t',
    't/070-modify-multiple-at-once.t',
    't/080-multiple-modifiers.t',
    't/081-sub-and-modifier.t',
    't/090-diamond.t',
    't/100-class-mop-method-modifiers.t',
    't/110-namespace-clean.t',
    't/120-fresh.t',
    't/130-clean-underscore.t',
    't/140-lvalue.t',
    'xt/author/00-compile.t',
    'xt/author/changes_has_content.t',
    'xt/author/clean-namespaces.t',
    'xt/author/eol.t',
    'xt/author/kwalitee.t',
    'xt/author/minimum-version.t',
    'xt/author/mojibake.t',
    'xt/author/no-tabs.t',
    'xt/author/pod-coverage.t',
    'xt/author/pod-spell.t',
    'xt/author/pod-syntax.t',
    'xt/author/portability.t',
    'xt/release/changes_has_content.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
