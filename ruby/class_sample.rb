#!/usr/bin/ruby -w

class Food
attr_accessor :protein
  def initialize(protein)
    @protein = protein
    puts @protein
  end
end
bacon = Food.new(21)
bacon.protein

