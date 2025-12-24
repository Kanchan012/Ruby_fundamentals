class Lucky
  def initialize(name)
    @name = name
  end

  def display_lucky_number
    number = calculate_lucky_number
    puts "My lucky number is #{number}!"
  end

  private

  def calculate_lucky_number
    (@name.length * 15 / 0.3 + 5).round
  end
end

person = Lucky.new("Alice")
person.display_lucky_number