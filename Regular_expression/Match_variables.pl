$_ = "Hello Victor, How are you today?";

if (/(\S+.*[u])/)
{
    print("\n$1 \n\n");
}

