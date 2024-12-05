my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

my @sortedKeys = sort keys %hash;

foreach my $key (@sortedKeys) {
    print "Key: $key, Value: $hash{$key}\n";
}
#This will print the keys in alphabetical order.