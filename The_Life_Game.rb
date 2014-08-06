puts "Hello, what is your first name? "
first_name = gets.chomp.capitalize!

puts "What is your last name? "

last_name = gets.chomp.capitalize!

puts "Hi #{first_name}, Welcome to 'The I_AM Game'. This game is about a fictional novel called 'G.O.D' by the pseudonymous writer Mr. E. 
The fictional novel is about a writer, Gerard Oliver Davidson aka 'G.O.D' who has written a novel called 'I Am'. The main character in 'I Am' is Adam E. Den. 
Adam essenitally becomes the protagonist of G.O.D as Adam explores his own existense within his world, God's existence, and the secrets to his universe."

puts "Do you understand the concept so far and wish to continue ? Type yes or no "
answer = gets.chomp
	if answer.include? "yes"
		puts "Great #{first_name}! You are playing Adam. Adam at first lives life as written by G.O.D." 
		puts "Somehow Adams begins to question G.O.D and his existence. This ultimately leads Adam to a thrilling, adeventerous," 
		puts "life and death journey as he tries to break free from his creator."
		puts "The game will have a lot of action and adventure as you help Adam overcome challenges and riddles, but Adam reaches a critcial moment where the fate of his existence and everybody he love rests on you typing in a secret password? If password fail, you cease to exist. If password passes, you become the hero and your universe gets a happy ending. "
	else 
		puts "thanks and have a great life if you really do exist."

		return 
	end 

puts "Are you game for the challenge? "
answer = gets.chomp

	if answer.include? "yes" 
		puts "The password has five words. It was first mentioned in year 1637 by a popular philosopher. the phrase was first written in french. It's one of the ontological proof of the existence of God. Go ahead and type in the password."
		 pass_test = false
		 3.times do 
		 	password = gets.chomp
		 		if password.include? "I think therefore I am" 
		 			puts "You have unlocked your universe and now you and everyone in it can live happily ever after"
		 		pass_test = true
		 		break
		 		else
		 			puts " That was not the right answer. Try again."
		 		end
        end
	end 

	unless pass_test
		puts "I say this with love. You're a pathetic piece of sh.... You and everyone in your universe disappears. You suck!"
	end 


=begin

You will be playing the main character within the game in the novel. The novel is about the main character in the game who begins to question life, evil, and God.\n 
We do not know who is the anatagonist"

#{}answer = gets.chomp

=begin
#if answer.include? "yes"          
	puts "Hi #{name}. It's the year 2014. You're just a simple software developer trying to make it
through life one day at a time. On December 14, 2014, life takes a
fateful turn.\n Flash forward 5 years later December 14, 2019. The fate of the universe now depends on you. You have to figure the password. If it passes life you will have saved man-kindand unlocked the secrets to eternity. If it fails, your universe cease to exist. Everything and everyone you loved will never existed. 
Here is what you know so far:\n 
You are a main character in a game called 'I Am' by the infamous acclaimed game creator Gerard Oliver Davidson aka G.O.D    

# game_end = false 
else  
	puts "You suck!, you boring PIECE OF SH.... " 
end

# if game_end == false
# 	puts "game isn't over yet"
# else
# 	puts "game is over"
# end
=end

 