$filename = 'text.txt';
open($fh, "<", $filename);

while ($row = <$fh>)
{
	chomp($row);
	print($row, "\n");
}
close($fh);
