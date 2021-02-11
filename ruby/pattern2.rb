#!/usr/bin/ruby -w
# Pattern2

=begin
        * 
      * * * 
    * * * * * 
  * * * * * * * 
* * * * * * * * * 
=end

for i in (1..5) do
    j=5
    while j>i do
        print "  "
        j -=1
    end
    
    k=1
    while k<=(2*i -1) do
        print "* "
        k +=1
    end
    puts
end
