use warnings;
use strict;

my @hundred = (1 .. 100);
my $number = 0;
my $sum = 0;
my $difference = 0;
my $sumSquares = 0;
my $squareSums = 0;

#Find sum of squares
foreach $number(@hundred){
	$sumSquares = $sumSquares + $number ** 2; 
	}
#Find square of sum
foreach $number(@hundred){
	$sum = $sum + $number;
	$squareSums = $sum ** 2;
	}
#Find Difference
$difference = $squareSums - $sumSquares;
print $difference;
print "\n\n";
	
