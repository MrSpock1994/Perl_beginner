# Are values passed into the subroutines from the user

sub print_name
{
    ($first_name, $last_name) = @_;
    print("Hello $last_name, $first_name!");
}

&print_name("William", "Junior");