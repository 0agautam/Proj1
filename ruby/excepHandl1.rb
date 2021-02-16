#!/usr/bin/ruby -w

fname = "non-existent"
begin
  file = File.open(fname)
  if file
    puts "File exists!!!"
  end
rescue
  puts "And here an exception occured!!!"
  fname = "sample"
  retry
end
