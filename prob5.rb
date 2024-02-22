module Payments
  class Invoice
    def initialize(amount)
      @amount = amount
    end

    def amount
      @amount
    end
  end

  class Receipt
    def initialize(item)
      @item = item
    end

    def item
      @item
    end
  end
end

# creating instances within the Payments namespace
invoice = Payments::Invoice.new(100)
receipt = Payments::Receipt.new("Product")

# Demonstrating usage
puts "Invoice Amount: $#{invoice.amount}"
puts "Receipt Item: #{receipt.item}"
