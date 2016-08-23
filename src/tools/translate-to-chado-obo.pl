#!/usr/bin/perl -w
use strict;
my $last;
while(<>) {
    chomp;
    next if m@^owl-axioms@;
    if (m@name: (.*)@) {
        my $n = $1;
        $n =~ s@\s+@_@g;
        $_ = "name: $n";
    }
    if (m@^ontology@) {
        print "default-namespace: relationship\n";
    }
    $last = $_;
    print "$_\n";
}
print "\n" unless $last =~ m@\s*@;
