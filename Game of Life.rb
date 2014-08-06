puts "Hello, what is your name? "
name = gets.chomp!

puts "Hi #{name} are you ready to play the teaser version of the game? "
answer = gets.chomp!

if answer.include? "yes"     
	puts "Hi #{name}. It's the year 2014. You're just a simple software developer trying to make it through life one day at a time. You never really think about your existence until once chance meeting you will have one ."
else
	puts "You suck, you boring piece of .... "
end

