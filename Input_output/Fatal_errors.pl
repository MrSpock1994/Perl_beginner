# When a fatal error occurs in our Perl program, we can print a friendly message
# with the die function

if (!open(LOG, "<my.txt"))
{
   die("Error: $!"); 
}