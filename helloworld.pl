#!/bin/env perl 

foreach $i (1..10) {
    print "\nHello Perl World! $i" 
}

print "\n\n";

$test_str = ("This-is-a-test"); 
@split_str = split('-', $test_str);
$join_str = join(',', @split_str);

print "Before: $test_str\n";
print "After: $join_str\n";

