#!/usr/bin/ruby -w

begin
  puts "processing..."
  #raise "An Error Occured"
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
  puts "Everthing thing is fine and program is without any exception"
ensure
  puts "Finals methods to be executed in any case"
end

