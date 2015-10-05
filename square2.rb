class Square

	def initialize(side_length)
		@side_length = side_length
		puts self
	end

	def side_length
		@side_length
	end

	def side_length=(new_side_length)
		@side_length = new_side_length
	end

end

s = Square.new(5)
p s.side_length
