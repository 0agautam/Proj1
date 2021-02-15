#!/usr/bin/ruby -w 

aFile = File.new("sample","r")
if aFile 
  content = aFile.sysread(50)
  puts content
else
  puts "Unable to open the file"
end
aFile.close

aFile = File.new("sample",'r+')
if aFile
  content = "ABCDEFGH"
  aFile.syswrite(content)
else
  puts "Unable to open the file"
end
aFile.close
