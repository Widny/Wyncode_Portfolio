puts "How much is the bill ?"
bill = gets.chomp.to_f
puts  "How much will you tip?"
tip_percent = (gets.chomp.to_f) / 100


tip = tip_percent * bill

total = bill + tip

puts "the total is $#{total}0"
puts "Your bill was $#{bill}0"
puts "You tipped $#{tip}0"
#tip_percent = 0.20 
#total_bill =  gets.chomp!

#("#{total_bill}" + (tip_percent * 100))