$filename = 'text.txt';
open($fh, ">>", $filename);
print($fh "\nPedro Henrique");
print($fh "\nMeghan Deaville");
close($fh);