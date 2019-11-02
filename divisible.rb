def number_array
    num = []
    for i in (1..100) do
        if i % 2 == 0 || i % 3 == 0 || i % 5 == 0
            num << i
        end
    end
    puts num.inspect
end

number_array
