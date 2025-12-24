puts "How many numbers do you want to see?"
    limit = gets.chomp.to_i
    limit.times do |i|
  number = i + 1
        if number % 3 == 0 && number % 5 == 0
    puts "FooBar"
  elsif number % 3 == 0
    puts "Foo"
  elsif number % 5 == 0
    puts "Bar"
  else
    puts number
  end
end