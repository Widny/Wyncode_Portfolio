puts "\n1. Let’s start with an easy one. Write the expression 1+1 in two different, but equivalent ways."
puts "\n\tAnswer: 1.+(1), 1.+1, or (1.+(1))" # I decided to put three answers to help for pracrice. 


#2 
puts "\nAssume someone buys a product from your website for $33.50. You don’t trust float money. Can you think of something you can do to help you keep track of that value?"
puts "\n\tAnswer: (33.50 * 100).to_i"

#3
puts "\nMost things in Ruby are “introspectable”, meaning you can find out what something is and what it can do. Introspection helps you learn the language. Even a list of methods is introspectable. For example, the list of methods has methods. Output the list of methods available on a list of methods. There should be a sort method in that list. What does it do?"
puts "\n\tAnswer: a sort method lists the items in numerical order or alphabetical order."

#Ruby Data Types 

#1
puts "\nType a number large enough such that calling the “class” method returns Bignum rather than Fixnum. How many digits long was it?"
puts "\n\tAnswer: 20 digits "

#2
puts "\nIf you round -1.5, is the answer -1 or -2?"
puts "\n\tAnswer: -2" # I got this answer by inputing -1.5.round

puts "\nWhich is “greater”, “A” or “a”?"
puts "\n\tAnswer: A"

puts "\nWhat does the “next” method do to a String? What happens when you use that 
method on “z” and “Z”?"
puts "\n\tAnswer: 'z' turns into 'aa' and 'Z' turns into 'AA'." 

puts "\nThe String concat method is short for “concatenation”. What other String method is an even shorter version of concat?"
puts "\n\tAnswer: << "

puts "\nWhat’s the difference between a String’s “length” and a String’s “size”?"
puts "\n\tAnswer: They are both the same. they return the character length of the string"

puts "\nSometimes I type too__many___spaces____between_____words. According to the Ruby String documentation, what one line of code can replace all my double and triple-spaces with a single-spaces? (When reading this question, replace the _ with a space.)"
puts "\n\tAnswer: .squeeze(" ")"

puts "\n1 - 1.0/3 produces the wrong answer because it uses Floats. But Ruby’s standard library contains something called a “rational” that can express “⅓” correctly. Can you rewrite the expression 1-⅓ so that it returns the correct result? Hint: Start with the String “1/3”."
puts "\n\tAnswer: (1) - '1/3'.to_r"

puts "\nWhat happens when I try to convert the letter A into a Fixnum?"
puts "\n\tAnswer: it returns 0 because you can't turn a letter into an integer."


puts "\nUse a String and escape characters to print a Christmas tree. Make some of
your own String art as well."
puts "\n\tAnswer:\n    A \n   AAA \n  AAAAA \n AAAAAAA \nAAAAAAAAA"

puts "How many spaces long is the tab escape character? Show us how you figured it out."

puts "\n\tAnswer 8. print '\t|\n12345678' "

puts "\nHow many alerts can you print in a single line before Ruby starts to ignore you for being too annoying?"

puts "\n\tAnswer: 5 times"

puts "\nWhat happens when I try the following Ruby expression? 1 + nil What do you think the error means?"

puts "\n\tAnswer: because nil is not a number"

puts "\nWhat’s the difference between these two lines of code? [1,2,3].push(1,2,3) [1,2,3].push([1,2,3])"

puts "\n\tAnswer: [1,2,3].push(1,2,3) adds the numbers into the array while the second one adds an array within the array"

puts "\nUsing a combination of Array’s join method and String’s split method, write a line of code that converts [1,2,3] into ['1', '2', '3']."

puts "\n\tAnswer: [1,2,3].join.split(//)"

puts "\nBased on your understanding of how Symbols work, what do you think the Array Symbol.all_symbols represents? How would you add a Symbol to this Array?"

puts "\n\tAnswer: returns an array of all the symbols currently in ruby's table. To add a Symbol put a colon before a character."

puts "\nWrite this Hash in another way. {a: 1, b: 2}"

puts "\n\tAnswer: my_hash = {a => 1, b =>2}\n        puts {}"

puts "\nCreate a Hash that represents you: hair color, eye color, gender, etc. Create another Hash representing your (ideal?) significant other. Figure out how to combine those two Hashes into a single Hash representing your (imaginary?) child. How would you write that expression to guarantee your child inherits your traits?"

puts "\n\tAnswer: widny = { hair_color: 'black', eye_color: 'black', gender: 'male' }\n        ideal_women = { hair_color: 'black', eye_color: 'laser_red', gender: 'female' }\n        kid = ideal_women.merge(widny) puts kid"

puts "\nWrite a 1-line Ruby expression to convert this Array: [[1,2,3], [:a, :b, :c]] into this array [1, 2, 3, :a, :b, :c]"

puts "\n\tAnswer: [[1,2,3], [:a, :b, :c]].flatten"

puts "\nUse a truth tables to prove De Morgan’s Law. Show that “not (A or B)” equals “not A and not B”."

puts "Answer: False   False\n        False   True\n\n        False   False\n        False   True"


puts "\nIn a single boolean expression I want to check if an Array contains a last item. If it does, I want to output it. Otherwise I want to output the first item. But this code isn’t working. Can you explain why? [1,2,nil].last or [1,2,nil].first Expected result: nil Actual result: 1" 

puts "\n\tAnswer: The result is 1 because nil is being used in a boolean. Therefore, and is considered to be false."

puts "\nWhat’s the value of these boolean expressions? a || b && c a && (b || c) a && !(b || c) (a && b) || (d && c) Calculate the result for a = true, b = false, c = true d = true" 

puts "\n\tAnswer true, true, false, true"

puts "\nThis line of code isn’t working for me. Can you fix it? puts {a: 1, b: 2}"

puts "\n\tAnswer: hash = { a: 1, b: 2 }\n        puts hash"

puts "\nWhat’s the difference between the output out these two lines of code and why? puts [1,2,3] p [1,2,3]"

puts "\n\tAnswer: 'puts' automatically adds a new line while 'print' prints out whatever you type."


