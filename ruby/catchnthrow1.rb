#!/usr/bin/ruby -w
#
=begin
num = 3
puts num
throw :oddnum if num == 3

catch :oddnum do
  num = num+1
  puts num
end
=end

# Ruby Program of Catch and Throw Exception
gfg = catch:divide do
	number = 4
	throw :divide,0 if number == 3
	number=number+1
        # set gfg = number if
	# no exception is thrown
end
puts gfg


