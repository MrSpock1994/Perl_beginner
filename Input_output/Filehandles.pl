# A filehandle is the name in a Perl program for an
# I/O connection between your Perl process and the outside world

open(FILEHANDLER, "<", "test.txt");

while ($line = <FILEHANDLER>)
{
    print("$line\n");
}

close(FILEHANDLER);
