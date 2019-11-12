puts "Enter key1:"
key1 = gets.chomp
puts "Enter value1:"
value1 = gets.chomp
puts "Enter key2:"
key2 = gets.chomp
puts "Enter value2:"
value2 = gets.chomp
puts "Enter key3:"
key3 = gets.chomp
puts "Enter value3:"
value3 = gets.chomp
puts "Enter key4:"
key4 = gets.chomp
puts "Enter value4:"
value4 = gets.chomp
puts "Enter key5:"
key5 = gets.chomp
puts "Enter value5:"
value5 = gets.chomp
my_hash = {
    key1 => value1,
    key2 => value2,
    key3 => value3,
    key4 => value4,
    key5 => value5,
}

def hash_to_array(my_hash={})
    key_list=[]
    value_list =[]
    my_hash.each do |k, v|
        key_list.push k
        value_list.push v
    end
    puts "key list:", key_list.inspect
    puts "value list:", value_list.inspect
end

hash_to_array(my_hash)