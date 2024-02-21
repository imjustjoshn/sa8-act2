class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end

    def price
        @price
    end
end

gadget = Gadget.new("Calculator", 80.00)

puts "Name: #{gadget.name}"
puts "Price: $#{gadget.price}"

gadget.price = 100.00

puts "New Price: $#{gadget.price}"
