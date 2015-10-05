class Square

	def side_length
		@side_length
	end

	def side_length=(new_side_length)
		@side_length = new_side_length
	end

end

p s = Square.new
p s.side_length = 5
p s.side_length
