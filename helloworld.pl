#!/bin/env perl 

sub simple_looping {
  foreach $i (1..10) {
      print "\nHello Perl World! $i" 
  }
}

sub string_manip {
  $test_str = ("This-is-a-test"); 
  @split_str = split('-', $test_str);
  $join_str = join(',', @split_str);

  print "Before: $test_str\n";
  print "After: $join_str\n";
}

sub main {
  &simple_looping; 
  &string_manip;
}

&main;
