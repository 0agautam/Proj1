#!/usr/bin/ruby -w
# Fibonacci program

$seed1,$seed2,$sum,$counter=0,1,0,1

def fibfn(terms)
    if $counter == 1 then
        print $seed1," ",$seed2, " "
    end
    $sum = $seed1 + $seed2
    $seed1 = $seed2
    $seed2 = $sum
    print $sum, " " 
    
    $counter +=1
  if $counter<terms-1 then
    fibfn(terms)
  end
end


fibfn(10)
