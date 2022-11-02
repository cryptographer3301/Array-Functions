
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

# Unshift 
my @arrayUnshift = ("linux", "windows");
print Dumper(\@arrayUnshift);

unshift(@arrayUnshift, "kernel");
print Dumper(\@arrayUnshift);

# Wantarray

# Subroutine to call wantarray() function
sub geeks
{
	return(wantarray() ? ("Geeks", "For", "Geeks") : 1);
}


# Calling the subroutine
# in scalar and array context
my $value = geeks();
my @value = geeks();

# Printing the values in both contexts
print("Value in Scalar context: $value\n");
print("Value in List Context: @value\n");

# Other method
sub geeks2
{
    if(wantarray())
    {
        # Addition of two numbers when 
        # wantarray() function is called
        # in list context
        my $c = my $a + my $b; 
    }
    else
    {
        # When wantarray() is called 
        # in Scalar context
        return 1;
    }
}
  
# Driver Code
my $a = 10; my $b = 20; my $c = 0;
  
# Calling Subroutine in scalar and list contexts
my $value2 = geeks2(my $a, my $b);
my @value2 = geeks2(my $a, my $b);
  
# Printing values in both the contexts
print("Value when called in Scalar context: $value\n");
print("Value when called in List Context: @value");

# Sort 
my @languages = ("Java", "C", "Perl", "Delphi");
print Dumper(\@languages);

my @languages = sort(@languages); #Initialize
print Dumper(\@languages);

$ [ = 3; # re-index the array from a given starting number .
print Dumper(\@languages[6]);

my @arr1 = (1..5);
my @arr2 = (6..10);

my @arr = (@arr1, @arr2);
print "arr is \n", @arr;
