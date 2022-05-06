# Private variables are only local to its scope or its subroutine
# "my" operator create private variables

sub add_numbers
{
    my($x, $y) = @_;
    print("x = $x, y=$y \n\n");
}

&add_numbers(50, 77);
