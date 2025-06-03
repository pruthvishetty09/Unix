#!/usr/bin/perl
print "Enter the input string:\n";
$a = <STDIN>;

print "Enter the number of times to be displayed:\n";
chop( $b =<STDIN> );
$c = $a x $b;
print "Result is:\n $c";

