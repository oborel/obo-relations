#!/usr/bin/perl

while(<>) {
    chomp;
    if (m@id: (\S+):(\S+)@) {
        $id = "$1:$2";
        $frag = $2;
    }
    s@HOM:@RO:HOM@g;
    s@\[Term\]@\[Typedef\]@g;
    if (m@name: (.*)@) {
        print "name: in $1 relationship with\n";
        my $n = fixn($1);
        if ($n) {
            printf "synonym: \"$n\" EXACT []\n";
        }
    }
    elsif (m@namespace:@) {
        print "is_symmetric: true\n";
        print "property_value: http://www.w3.org/2000/01/rdf-schema#seeAlso http://purl.obolibrary.org/obo/HOM_$frag\n";
    }
    else {
        if (m@^def:@) {
            s@\]\s*$@, $id\]@;
        }
        print "$_\n";
    }
}
exit 0;

sub fixn {
    my ($n) = @_;
    if ($n =~ /(.*)y$/) {
        $_ = "$1"."ous to";
        s@similaritous@similar@;
        return $_;
    }
}
