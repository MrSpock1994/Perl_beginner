# The return operator immediately returns 
# a value from a subroutine

sub names
{
    foreach $name (@_)
    {
        if($name eq "William")
        {
            return $name;
        }
    }
}

$name = &names("Marinany", "Meghan", "William");
print("Name selected: $name")

