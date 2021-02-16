#!/usr/bin/ruby -w

class Box
  @@count = 0
  
  def initialize(w,h)
    @width,@height=w,h
    @@count +=1
  end

  def getWidth
    @width
  end
  
  def getHeight
    @height
  end

  def setWidth(value)
    @width = value
  end

  def setHeight(value)
    @height = value
  end

  def getArea
    @width*@height
  end

  def self.printCount
    puts "No of Box: #@@count"
  end

  def to_s
     "{w:#@width,h:#@height}"
  end

end

box1 = Box.new(10,20)
puts "Width: #{box1.getWidth()}"
puts "Height: #{box1.getHeight()}"
puts "New Width: #{box1.setWidth(30)}"
puts "New Height: #{box1.setHeight(50)}"

puts "The Area of Box is : #{box1.getArea}"
puts "String Representation of box is :#{box1}"

box2 = Box.new(90,100)
puts "Width: #{box2.getWidth()}"
puts "Height: #{box2.getHeight()}"

puts "The Area of Box is : #{box2.getArea}"
puts "String Representation of box is :#{box2}"

Box.printCount()

