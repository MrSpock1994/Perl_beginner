# The keys function return the keys only in a hash
# The values function return the values only in a hash
# The each function iterates through the entire hash returning each key, value pair

%my_hash = ("name_01" => "William", "name_02" => "Mariany", "name_03" => "Pedro");

@keys = keys(%my_hash);

@values = values(%my_hash);

($key, $value) = each(%my_hash);

foreach $key (keys(%my_hash))
{
    print("$key\n\n");
}

foreach $value (values(%my_hash))
{
    print("$value\n\n");
}

while (($key, $value) = each(%my_hash))
{
    print("$key => $value\n");
}