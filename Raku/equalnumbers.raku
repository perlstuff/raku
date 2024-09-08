my $n1 = prompt 'Enter 1st number: ';
my $n2 = prompt 'Enter 2nd number: ';
my $n3 = prompt 'Enter 3rd number: ';

if $n1 == $n2 == $n3 {
    say 3;
}
elsif $n1 == $n2 || $n2 == $n3 || $n1 == $n3 {
    say 2;
}
else {
    say 0;
}