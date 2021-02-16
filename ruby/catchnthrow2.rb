#!/usr/bin/ruby -w


# Ruby Program of Catch and Throw Exception 
gfg = catch(:divide) do
	100.times do
	100.times do
		100.times do
		$number = 2 
		throw :divide, 10 if $number == 2
		end
	end
	end
	$number 
end
puts gfg 

