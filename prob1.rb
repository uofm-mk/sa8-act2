class Laptop #define class Laptop
  def initialize(brand, model)#attributes brand and model
    @brand = brand
    @model = model
  end

  # custom getter methods
  def brand
    @brand
  end

  def model
    @model
  end
end

# test case
laptop = Laptop.new("Dell", "Inspiron 16")

# use getter methods to display attributes
puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"
