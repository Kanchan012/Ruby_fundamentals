i = 0
while (i < 5) do
  puts i
  i += 1
end

numbers=[10,20,30,40,50]
numbers.each do|a|
    puts a
    end

    #assignment
# Write a program the does the following:
# Ask the user to input a sentence
# Count the number of times each word in the sentence appears in the sentence
# The results should be case insensitive
# For example, "Pizza" and "pizza" should be counted as the same word
puts "Enter a sentence:"
sentence = gets.chomp
words = sentence.split(" ")
word_count = Hash.new(0)
words.each do |word|
  word_count[word] += 1
end

# puts "Word count:"
word_count.each do |word, count|
  puts " #{word} appeared #{count} times in sentences."
end

