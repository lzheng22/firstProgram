def add_up(a)
    if a <= 0
        return "Enter a positive number."
    else
        sum = 0
        for i in (1..a) do
            sum += i
        end
    end
    return sum
end

puts "3 as input:", add_up(3)
puts "6 as input:", add_up(6)
puts "-5 as input:",add_up(-5)