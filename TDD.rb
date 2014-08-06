def add_two(number) # created a method called add_two with an argument of numbers
	if number.respond_to? :+ #created a conditional statement if  number respind to
		if number.respond_to? :push
			number.push 2
			else 
			 number.to_i + 2
		end
	end
end

def test_add_two 
	puts add_two(1)
	puts add_two(1.0)
	puts add_two(nil)
	puts add_two({})
	puts add_two([])
	puts add_two(false)
	puts add_two(" ")
end

test_add_two
