print("Enter your name: ");
$name = <STDIN>;
chomp($name);
print("Enter your age: ");
$age = <STDIN>;
chomp($age);

printf("Hello, %s! You are %d years old.\n", $name, $age);