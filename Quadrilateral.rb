module Shapes

	module Equilateral
		def area 
			@length1 * @width1
		end

		def side 
			@length1
		end
	end

	module Right_angle
		def area
			@length1 * @width2
		end
	end

	class Quadrilateral 

		def initialize(length1, length2, width1, width2)
			@length1 = length1
			@length2 = length2
			@width1 = width1
			@width2 = width2
		end
		 def perimeter
		 	@length1 + @length2 + @width1 + @width2
		 end
	end

	class Rectangle < Quadrilateral
		include Right_angle
		def initialize(length, width)
			@length1 = length
			@length2 = length
			@width1 = width 
			@width2 = width 
		end

		def area 
			@length1 * @width1
		end
	end

	class Square < Rectangle
		include Equilateral
		include Right_angle
		def initialize(arg1)
			@length1 = arg1
			@length2 = arg1
			@width1 = arg1	
			@width2 = arg1
		end  
	    
	    # def self.side
	    # 	@length1
	    # end   
	end

	class Trapezoid < Quadrilateral # previously this was not included. 
		 # def perimeter
		 # 	super
		 # end
	end

	class Rhombus < Trapezoid         # previously class Rhombus < Quadrilateral
		include Equilateral
		include Right_angle
		def initialize(arg1)
			@length1 = arg1
			@length2 = arg1	
			@width1 = arg1
			@width2 = arg1
		end  

		# def self.area
		# 	@length1 * @width1
		# end

	end
end

	# quad = Quadrilateral.new(1,2,3,4)
	# puts quad.perimeter == 10

	# rect = Rectangle.new(2,4)
	# puts rect.area == 8
	# #puts rect.side == 2

	# squa = Square.new(2)
	# puts squa.perimeter == 8
	# puts squa.area == 4
	# puts squa.side == 2

	# rhom = Rhombus.new(1)
	# puts rhom.side == 1
	# puts rhom.area == 1
	# puts rhom.perimeter == 4

	# trap = Trapezoid.new(2,4,2,4) 
	# puts = trap.area == 8
	# puts = trap.side == 12


