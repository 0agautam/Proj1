#!/usr/bin/ruby -w

class Box
   def initialize(w,h)     # Initialize the width and height
      @width,@height = w, h
   end

   def getWidth
     @width
   end
   def getHeight
     @height
   end

   def +(other)       # Define + to do vector addition
      Box.new(@width + other.getWidth, @height + other.getHeight)
   end

   def -@           # Define unary minus to negate width and height
      Box.new(-@width, -@height)
   end

   def *(scalar)           # To perform scalar multiplication
      Box.new(@width*scalar, @height*scalar)
   end

   def to_s
     "W:#@width,H:#@height"
   end

end

box1 = Box.new(10,20)

box2 = Box.new(30,40)

puts  box1 + box2

