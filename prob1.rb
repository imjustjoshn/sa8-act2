class Laptop
    attr_reader :brand, :model

    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def brand
        @brand
    end

    def model
        @model
    end
end

laptop = Laptop.new("HP", "Pavillion")

puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"
