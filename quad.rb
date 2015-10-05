class Quadrilateral
	def initialize()
	end
end

class Rectangle < Quadrilateral

end

class Square < Rectangle
	
end

class Trapezoid < Quadrilateral
	
end

class Rhombus < Trapezoid
	
end

def test
	rect = Rectangle.new
	
	puts rect.is_a?(Quadrilateral)
	puts not(rect.is_a?(Trapezoid))
	

	squa = Square.new
	
	puts squa.is_a?(Rectangle)
	puts squa.is_a?(Quadrilateral)
	

	trap = Trapezoid.new
	
	puts trap.is_a?(Quadrilateral)
	puts trap.is_a?(Rhombus)

	rhom = Rhombus.new
	puts rhom.is_a?(Trapezoid)
	
end

test()
