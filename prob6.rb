module Drivable#create module
  def drive
    puts "Driving the vehicle..."
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

# test case
car = Car.new
truck = Truck.new


car.drive
truck.drive
