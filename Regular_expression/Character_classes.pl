# A list of possible characters inside square brackets

$_ = "The model HAL-9000 needs assistance";

if (/HAL-[0-9]/)
{
    print("Model found!");
}
else
{
    print("Model not found!");
}