#<STDIN> also known as the line-operator
#Receives input from the user

while ($line = <STDIN>)
{
    chomp($line);
    print("$line\n");
}