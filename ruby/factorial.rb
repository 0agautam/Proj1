#!/usr/bin/ruby -w
# Program to print factorial of a number

$factorial = 0
def fnFac(num) 
    
    if num==1 then
        return 1
    end
    
    $factorial = num*fnFac(num-1)
    return $factorial
    
end

fnFac(6)
print "The Answer is #{$factorial}"
