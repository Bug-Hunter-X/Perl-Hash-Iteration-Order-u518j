my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

foreach my $key (keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

#This will not print all the values correctly if the keys are not in alphabetical order.