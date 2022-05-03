#This lecture is about using the line-operator
#Getting input from the keyboard

#Syntax <STDIN>
#Example: $name = <STDIN>;

# The function chomp removes the newline character

print("Enter a name: ");
chomp( $name = <STDIN> );

while ($name ne "0")
{   
    
    print("Name: $name\n");
    print("Enter a name: \n");
    chomp( $name = <STDIN> );
}