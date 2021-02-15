#!/usr/bin/ruby -w

class Food
  def initialize(protein)
    @protein = protein
  end
end
bacon = Food.new(21)
bacon::@protein

