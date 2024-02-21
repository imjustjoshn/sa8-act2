class Appliance
    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def fridge_info
        puts "Keeps food fresh."
    end
end

class Microwave < Appliance
    def mw_info
        puts "Warms up food."
    end
end

fridge = Refrigerator.new
mw = Microwave.new

puts fridge.show_info
puts fridge.fridge_info

puts mw.show_info
puts mw.mw_info
