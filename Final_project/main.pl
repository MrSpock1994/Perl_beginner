print("\n\n                         Welcome to William Grills and Drinks!\n\n\n");
print("                         Designed by: William Cezar\n\n\n");


sub Menu()
{   
    print("\n**** Main Menu ****\n");
    print("\n1. Add a customer\n");
    print("2. Search a customer\n");
    print("3. show all customer\n");
    print("4. Exit program\n\n");
    print("Choose your option: ");
    our $option = <STDIN>;
    chomp($option);
}

$filename = 'C:\Users\Willian\Desktop\Perl\Final_project\customers.txt';
&Menu;

while ($option == 1 || $option == 2 || $option == 3 )

{

if ($option == 1)
{
    print("\nInsert the customer name: ");
    $customer = <STDIN>;
    open(FH, ">>", $filename);
    print(FH "$customer");
    close(FH);
    chomp($customer);
    print("\n$customer sucessfully added!!\n");
    &Menu;
}

if ($option == 2)
{   open(FH, "<", $filename);
    print("\nInput the customer name you want to check:  ");
    $search_customer = <STDIN>;
    chomp($search_customer);
    $found = 0;
    while($line = <FH>)
    {
        if ($line =~ /$search_customer/)
        {
            $found += 1
        }
        else
        {
            $found += 0;
        }
    }
    if ($found == 1)
    {
        print("\nCustomer found!\n\n");
    }
    if ($found == 0)
    {
        print("\nCustomer not found!\n\n");
    }
    if ($found >= 2)
    {
        print("\nWe found more than one customer with the exactly same name!\n\n");
    }
    
    close(FH);
    &Menu;
}

if ($option == 3)
{   $c = 1;
    print("\nBelow a list of all customers:\n\n");
    open(FH, "<", $filename);
    while ($line = <FH>)
    {
        print("$c.$line");
        $c += 1;
    }
    &Menu;
}

if ($option == 4)
{
    last
}
}