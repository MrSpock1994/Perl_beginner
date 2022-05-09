# The split function breaks up a string according to a pattern

$names = "William Carlos Correa Cezar Junior";
@my_names = split(/ /, $names);
foreach $name (@my_names)
{
    print("\n$name\n");
}