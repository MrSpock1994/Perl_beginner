# Matching in a lista context is finding a specific pattern given against an array using grep
# grep(/your pattern/, the_list_of_values);

@my_array = qw /William william WILLIAM /;
@my_list = grep(/william/gi, @my_array);
print("@my_list");