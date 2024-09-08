my $from = prompt "From (including):";
my $to = prompt "To (excluding):";
my $num = prompt "What is the number?";

my $check = $num ~~ $from .. $to; 

say $check