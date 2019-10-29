myarray = [] 
word = nil
while word != ""
    puts "Enter a words:"
    word = gets.chomp
    myarray << word
end
myarray.delete_at(-1)
myarray = myarray.sort
puts myarray.inspect