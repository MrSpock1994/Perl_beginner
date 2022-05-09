# The binding operator (=~) tells Perl to match the pattern on the right against the string on the left

$variable = "Welcome to Perl";

if($variable =~ /Perl/)
{
    print("Match found");
}
else
{
    print("Match not found");
}
