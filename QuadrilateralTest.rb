require "./Quadrilateral.rb"
include Shapes

module QuadrilateralTest

 	def test_quadrilateral
		quad = Quadrilateral.new(1,2,3,4)
		puts quad.perimeter == 10
	end

	def test_rectangle
		rect = Rectangle.new(2,4)
		puts rect.area == 8
		#puts rect.side == 2
	end

    def test_square
		squa = Square.new(2)
		puts squa.perimeter == 8
		puts squa.area == 4
		puts squa.side == 2
	end

	def test_rhombus #.self in front
		rhom = Rhombus.new(1) #self test rhombus
		puts rhom.side == 1
		puts rhom.area == 1
		puts rhom.perimeter == 4
	end
end



#QuadrilateralTest.test_rhombus

# trap = Trapezoid.new(2,4,2,4) 
# puts = trap.area == 8
# puts = trap.side == 12

