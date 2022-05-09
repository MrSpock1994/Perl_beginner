# A hash is a simple data structure just like an array
# A hash index is algo known as a key
# The keys are strings

%my_hash = ("name_01" => "William", "name_02" => "Mariany", "name_03" => "Pedro",);
$my_hash{"name_04"} = "Danilo";

foreach $value (values(%my_hash))
{
    print("$value\n\n");
}

foreach $key (keys(%my_hash))
{
    print("$key\n\n");
}