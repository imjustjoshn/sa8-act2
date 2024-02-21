module Drivable
    def drive
        puts "Driving a #{self.class.name}"
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

car = Car.new
truck = Truck.new

car.drive
truck.drive
