class Triangle
  attr_accessor :left, :right, :center
  
  def initialize(left, right, center)
    @left = left
    @right = right
    @center = center
  end

  def kind
    if @left == @right == @center
      :equilateral
    elsif @left == @right || @right == @center || @left == @center 
      :isosceles
    else
      :scalene
    end

    if @left == 0 || @right == 0 || @center == 0
      TriangleError
    elsif 


      
    if self.

  end

  class TriangleError < StandardError
  end


end
