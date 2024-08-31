use strict;
use warnings;

sub add { $_[0] + $_[1] }
sub subtract { $_[0] - $_[1] }
sub multiply { $_[0] * $_[1] }
sub divide { $_[1] != 0 ? $_[0] / $_[1] : 'Error (division by zero)' }

my $x = 10;
my $y = 5;

print "Add: ", add($x, $y), "\n";
print "Subtract: ", subtract($x, $y), "\n";
print "Multiply: ", multiply($x, $y), "\n";
print "Divide: ", divide($x, $y), "\n";
