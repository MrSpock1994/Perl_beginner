# A regular expression is a string pattern that either matches or doesnt match a given string
$_ = "Hello William, how are you doing today?";

if(/\bdoing today?\b/)
{
    print("Match found!!\n");
}
else
{
    print("Match not found!!\n");
}