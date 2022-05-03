print("Enter a name: ");
chomp( $name = <STDIN> );

if ($name gt "fred")
{
    print("$name comes after fred in sorted order.\n\n")
}

else 
{
    print("$name comes before fred.\n\n")
}