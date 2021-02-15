#!/usr/bin/ruby

aFile = File.new("Sample","r+")
if aFile 
 # aFile.syswrite("ABCDEF")
  aFile.each_byte {|ch| putc ch; putc ?.}
else
  puts "Unable to open file"
end


