# A variable-lenght parameter list is a list of values passed into
# the subroutine by the user

sub add_numbers
{
    foreach $value (@_)
    {
        $sum += $value;
        # print("$value, \n")
    }
    return $sum
}

print("Enter the first number: ");
chomp( $a = <STDIN> );
print("Enter the second number: ");
chomp( $b = <STDIN> );

$c = &add_numbers($a, $b);
print($c);