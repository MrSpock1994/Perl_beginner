# The join function glues together a list of values to make a single string

@my_array = qw / Apple Orange Strawberry /;
$string_of_fruits = join(" ", @my_array);
print("\n$string_of_fruits\n");