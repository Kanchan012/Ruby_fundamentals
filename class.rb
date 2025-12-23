class Car
  def initialize(brand, color, maximumpassenger, maxspeed)
    @brand = brand
    @color = color
    @maximumpassenger = maximumpassenger
    @maxspeed = maxspeed
  end

  def display
    puts "Car brand is #{@brand}"
    puts "Color is #{@color}"
    puts "Maximum passengers: #{@maximumpassenger}"
    puts "Max speed: #{@maxspeed} km/h"
  end
end

car1 = Car.new("Toyota", "White", 4, 50)
car1.display
