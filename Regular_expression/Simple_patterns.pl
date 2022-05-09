# To compare a pattern to the contents of a string, simply put the pattern
# between a pair of forward slashes

$_ = "Welcome to my Perl course!";

if(/Perl/)
{
    print("Match found!\n");
}
else
{
    print("Match not found!\n");
}