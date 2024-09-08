my $n1 = prompt "Enter range start number";
my $n2 = prompt "enter range end number";
my $n3 ;


for $n1 .. $n2 {
    $n3 =  "$n3\t{$n3^2}\t{$n3^3}";
    say $n3; 
}