#!/usr/bin/ruby -w
#
begin
  puts "I am before the raise"
  raise "An error occured"
  puts "I am after the raise"
rescue Exception => e
  puts e.message
  puts "I am rescued"
end
puts "I am after the begin block"


