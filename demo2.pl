
$n=100;
print "The prime numbers between 2 and $n are:\n";

for($i=3;$i<=$n;$i++) 
{ 
    $is_prime = 1;
    for($j=2;$j<=sqrt($i);$j++){
        if($i % $j == 0){
            $is_prime = 0;
            next;
        }
    }
    if($is_prime == 1) {
        print $i."\n";
    }
}
