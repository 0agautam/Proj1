#!/usr/bin/ruby -w

#Program to find Greatest number among three numbers;

def great_of_three(a,b,c)
  if a>b && a>c then
    print "a is greater"
  elsif b>a && b>c then 
    print "b is greater"
  elsif c>a && c>b then
    print "c is greater"
  else
    print "All are equal"
  end
end

great_of_three(30,30,20)


