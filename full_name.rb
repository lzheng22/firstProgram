puts "what's your first name?"
first = gets.chomp
puts "what's your middle name?"
middle = gets.chomp
puts "what's your last name?"
last = gets.chomp
myarray = [first,middle,last]
name = myarray.join(" ")
puts "Hello #{name}!"
