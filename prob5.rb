module Payments
    class Invoice
        def initialize(number)
          @number = number
        end
    
        def number
          @number
        end
    end
    
    class Receipt
        def initialize(number)
          @number = number
        end
    
        def number
          @number
        end
    end
end

invoice = Payments::Invoice.new(1)
receipt = Payments::Receipt.new(2)

puts "Invoice #{invoice.number}"
puts "Receipt #{receipt.number}"
