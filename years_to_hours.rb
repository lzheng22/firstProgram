puts "Enter a number of years:"
years = gets.chomp
years = years.to_i
hours = years * 365 * 24
hours = hours.to_s
puts "Thats's #{hours} hours"

puts "Enter a number of decades:"
decades = gets.chomp
decades = decades.to_i
mins = decades * 365 * 24 * 10 * 60
mins = mins.to_s
puts "Thats's #{mins} minutes"

puts "Enter your age:"
age = gets.chomp
age = age.to_i
secs = age * 365 * 24 * 60 * 60
secs = secs.to_s
puts "Thats's #{secs} seconds"