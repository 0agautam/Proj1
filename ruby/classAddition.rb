#!/usr/bin/ruby -w 

#$LOAD_PATH << '.'

require_relative 'math_'
#require 'math_'
class Addition
   num1,num2=0,0

  def initialize(fnum1,fnum2)
    @num1 = fnum1
    @num2 = fnum2
    puts "The numbers are : #{@num1},#{@num2}"
  end
  def add
    c =Math_.addition(@num1,@num2)
    puts "The Addition is #{c}"
  end
  def zero
    pi = Math_::PI
    puts "The value of pi: is #{pi}"
  end
end


obj1 = Addition.new(4,2)

obj1.add
obj1.zero
