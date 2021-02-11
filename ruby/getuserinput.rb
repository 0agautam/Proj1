#!/usr/bin/ruby -w

#Getting user input checking vote eligibility 

puts "What is your name?"
name = gets.chomp         #get string as input
puts "What is your age?"
age = gets.chomp.to_i     #get integer as input 

if age>=18 then
  puts "#{name}, you are eligible to vote"
else
  puts "#{name}, you are a minor. You can't vote!"
end

