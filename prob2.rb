class Gadget#create gadget class
  attr_reader :name
  attr_writer :price

  def initialize(name, price)#attributes
    @name = name
    @price = price
  end
end

# test object
gadget = Gadget.new("Iphone", 999)

# reading the name attribute
puts "Name: #{gadget.name}"

# updating the price attribute using the attr_writer
gadget.price = 1099
puts "Updated Price: #{gadget.price}"
