class Quadrilateral
  	def initialize(side1, side2, side3, side4)
    	@sides = [side1, side2, side3, side4]
  	end
end

class Rectangle < Quadrilateral
	def initialize(side1, side2)
		@side = [side1, side2, side1, side2]

	end

end

class Square < Rectangle
	def initialize(side)
		@side = [side, side, side, side]
	end

end

class Trapezoid < Quadrilateral
  def initialize(side1, side2, sides3_4)
    @sides = [side1, side2, sides3_4, sides3_4]
  end
end

class Rhombus < Trapezoid
	def initialize(side)
		@side = [side, side, side, side]
	end
end

def test
  p quad = Quadrilateral.new(1,1,1,1)
  p rectangle = Rectangle.new(1,1)
  p trapezoid = Trapezoid.new(1,1,1)
  p square = Square.new(1)
  p rhombus = Rhombus.new(1)
end

test()