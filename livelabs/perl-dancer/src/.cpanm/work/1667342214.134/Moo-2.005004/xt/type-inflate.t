use strict;
use warnings;

use Test::More;

{
  package TypeOMatic;

  use Sub::Quote;
  use Moo::HandleMoose ();
  use Moose::Util::TypeConstraints qw(
    find_type_constraint
    subtype
    as
    where
    message
  );

  use Moo::Role;

  sub Str {
    my $type = sub {
      die unless defined $_[0] && !ref $_[0];
    };
    $Moo::HandleMoose::TYPE_MAP{$type} = sub {
      find_type_constraint("Str");
    };
    return ($type, @_);
  }
  sub PositiveInt {
    my $type = sub {
      die unless defined $_[0] && !ref $_[0] && $_[0] =~ /^-?\d+/;
    };
    $Moo::HandleMoose::TYPE_MAP{$type} = sub {
      find_type_constraint(__PACKAGE__.'::PositiveInt');
    };
    return ($type, @_);
  }
  subtype __PACKAGE__.'::PositiveInt',
     as 'Int',
     where { $_ > 0 },
     message { "$_ is not a positive integer!" };

  has named_type => (
    is => 'ro',
    isa => Str,
  );

  has named_external_type => (
    is => 'ro',
    isa => PositiveInt,
  );

  package TypeOMatic::Consumer;

  # do this as late as possible to simulate "real" behaviour
  use Moo::HandleMoose;
  use Moose;
  with 'TypeOMatic';
}

my $meta = Class::MOP::class_of('TypeOMatic::Consumer');

my ($str, $positive_int)
  = map $meta->get_attribute($_)->type_constraint->name,
      qw(named_type named_external_type);

is($str, 'Str', 'Built-in Moose type ok');
is(
  $positive_int, 'TypeOMatic::PositiveInt',
  'External ok'
);

local $@;
eval q {
  package Fooble;
  use Moo;
  my $isa = sub { 1 };
  $Moo::HandleMoose::TYPE_MAP{$isa} = sub { $isa };
  has barble => (is => "ro", isa => $isa);
  __PACKAGE__->meta->get_attribute("barble");
};

like(
  $@,
  qr/^error inflating attribute 'barble' for package 'Fooble': \$TYPE_MAP\{CODE\(\w+?\)\} did not return a valid type constraint/,
  'error message for incorrect type constraint inflation',
);

done_testing;
