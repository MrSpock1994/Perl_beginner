# We can also read input with the diamong operator <>

while (defined($data = <>))
{
    print("$data");
}