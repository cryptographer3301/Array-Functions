use strict;
use warnings;

use Data::Dumper;

# Array methods in Perl
# Push - Pop - Shift - unshift - sort - wantarray - exists - grep - join 

# Pop
my @arrayPop = ("dll", "cryptographer", "dev");
print Dumper(\@arrayPop);

pop(@arrayPop); # remove dev
print Dumper(\@arrayPop);

# Push

my @arrayPush = ("dll", 32, "get");
print Dumper(\@arrayPush);

push(@arrayPush, "set");
print Dumper(\@arrayPush);

# Shift 

my @arrayShift = ("voice", "os", 12);
print Dumper(\@arrayShift);

shift(@arrayShift);
print Dumper(\@arrayShift);

