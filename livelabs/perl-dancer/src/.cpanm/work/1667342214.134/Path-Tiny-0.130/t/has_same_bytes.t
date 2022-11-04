use 5.008001;
use strict;
use warnings;
use Test::More 0.96;

use lib 't/lib';
use TestUtils qw/exception has_symlinks/;

use Path::Tiny;

my $dir = Path::Tiny->tempdir;

# identical contents in two files
my $file1a = $dir->child("file1b.txt");
my $file1b = $dir->child("file1a.txt");
for my $f ( $file1a, $file1b ) {
    $f->spew("hello world");
}

# different contents
my $file2 = $dir->child("file2.txt");
$file2->spew("goodbye world");

# a directory, instead of a file
my $subdir = $dir->child("subdir");
$subdir->mkdir;

subtest "only files" => sub {
    ok( $file1a->has_same_bytes($file1a), "same file" );
    ok( $file1a->has_same_bytes($file1b), "different files, same contents" );
    ok( !$file1a->has_same_bytes($file2), "different files, different contents" );
};

subtest "symlinks" => sub {
    plan skip_all => "No symlink support"
      unless has_symlinks();

    my $file1c = $dir->child("file1c.txt");
    symlink "$file1a" => "$file1c";

    ok( $file1a->has_same_bytes($file1c), "file compared to self symlink" );
    ok( $file1c->has_same_bytes($file1a), "self symlink compared to file" );
};

subtest "exception" => sub {
    my $doesnt_exist = $dir->child("doesnt_exist.txt");

    # Different OSes return different errors, so we just check for any error.
    ok( exception { $file1a->has_same_bytes($doesnt_exist) },
        "file->has_same_bytes(doesnt_exist)" );
    ok( exception { $doesnt_exist->has_same_bytes($file1a) },
        "doesnt_exist->has_same_bytes(file)" );
    ok( exception { $file1a->has_same_bytes($subdir) },
        "file->has_same_bytes(dir)" );
    ok( exception { $subdir->has_same_bytes($file1a) },
        "dir->has_same_bytes(file)" );
    ok( exception { $subdir->has_same_bytes($subdir) },
        "dir->has_same_bytes(dir)" );
    ok( exception { $subdir->has_same_bytes($dir) },
        "dir->has_same_bytes(different_dir)" );
};

done_testing;
#
# This file is part of Path-Tiny
#
# This software is Copyright (c) 2014 by David Golden.
#
# This is free software, licensed under:
#
#   The Apache License, Version 2.0, January 2004
#
