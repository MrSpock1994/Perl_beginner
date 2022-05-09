# We use <STDIN> line operator to read input from the keyboard

print("Enter the first number: ");
$x = <STDIN>;
chomp($x);
print("Enter the second number: ");
$y = <STDIN>;
chomp($y);
$c = $x + $y;
chomp($c);
print("$x plus $y is: $c \n");