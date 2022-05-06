#Is a group of Perl instructions to carry out a specific task

sub adding()
{   
    $n = scalar(@_);
    $sum = 0;
    foreach $item(@_){
        $sum += $item;
    }
    return $sum
}

sub print_name()
{
    $c = &adding(1, 2);
    print("The sum is $c")
}
print(&adding(1, 2));
&print_name();

