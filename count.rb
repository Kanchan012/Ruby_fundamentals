class Cat
  attr_accessor :name, :age
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end

  def self.count
    puts "Number of cats: #{@@count}"
  end

  def say_human_age
    if @age == 1
      human_years = 15
    elsif @age == 2
      # add 15 + 9
      human_years = 24
    else
      # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
      human_years = 24 + (@age - 2) * 4
    end

    puts "#{@age}year old cat=#{human_years}year old in human years!"
  end
end
cat_1 = Cat.new("Beth", 4)
cat_2 = Cat.new("Kitty", 7)
cat_3 = Cat.new("Suri", 6)

cat_1.say_human_age
cat_2.say_human_age
cat_3.say_human_age
cat_1.say_introduction
cat_2.say_introduction
cat_3.say_introduction
