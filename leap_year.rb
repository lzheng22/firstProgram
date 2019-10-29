puts "Enter a starting year:"
start_year = gets.chomp
start_year = start_year.to_i
puts "Enter a ending year:"
end_year = gets.chomp
end_year = end_year.to_i
puts "The following are leap years:"
for i in (start_year..end_year) do
    if (i % 4 == 0 && i % 100 != 0) || i % 400 == 0
        puts i
    end
end
