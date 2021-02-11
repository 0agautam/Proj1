#!/usr/bin/ruby -w
# Program to print power of a number

$power = 0
def fnPower(num,pow) 
    
    if pow<1 then
        return 1
    end
    
    $power = num*fnPower(num,pow-1)
    return $power
    
end

fnPower(2,5)
print "The Answer is #{$power}"
