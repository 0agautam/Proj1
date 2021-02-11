#!/usr/bin/ruby -w
# Pattern3

=begin
        * 
      * * * 
    * * * * * 
  * * * * * * * 
* * * * * * * * * 
  * * * * * * * 
    * * * * * 
      * * * 
        * 
=end

for i in (1..5) do
    j=5
    while j>i do
        print "  "
        j -=1
    end
    
    k=1
    while k<=(2*i - 1) do
        print "* "
        k +=1
    end
    puts
end

(1..4).reverse_each do |i|
    j=4
    while j>=i do
        print "  "
        j -=1
    end
    
    k=1
    while k<=(2*i - 1) do
        print "* "
        k +=1
    end
    puts
end
