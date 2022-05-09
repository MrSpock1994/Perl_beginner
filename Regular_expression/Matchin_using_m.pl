# The "m//" is a pattern match operator.

$_ = "This is very nice. http://www.facebook.com, This is my favorite site";

if (m%http://%)
{
    print("Match found!");
}
else
{
    print("Match not found!");
}