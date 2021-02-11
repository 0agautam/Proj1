#!/usr/bin/ruby -w
#
#Getting variable numer of arguments 

def var_arg (*arg)
  puts "No of arguments are #{arg.length}"

  for i in 0...arg.length do
    puts "Parameters are : #{arg[i]}"
  end
end

var_arg "iOs","Android","Desktop"

var_arg "1",3,23.3,[23,34,"xyz"]

