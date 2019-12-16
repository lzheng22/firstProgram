class Sum1
    attr_accessor :total
    def initialize(a, b)
        @total = a + b
    end
end

class Sum2
    def initialize(a, b)
        @a = a
        @b = b
    end
    def new_total
        total = @a + @b
        return total
    end
end

test1 = Sum1.new(5,6)
puts "Sum1: #{test1.total}"
test2 = Sum2.new(5,6)
puts "Sum2: #{test2.new_total}"