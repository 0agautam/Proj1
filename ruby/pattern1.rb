#!/usr/bin/ruby -w
# Pattern1 

=begin
*
**
***
****
*****
=end

for i in 1..5
  j = 0
  while j<i do
    print "*"
    j+=1
  end
  print "\n"
end
