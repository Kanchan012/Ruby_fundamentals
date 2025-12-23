quotes = Array.new
puts "There are #{quotes.length} quotes now."

quote = "I like Ramen"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "Momo is good too"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I love Ruby"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I want to Ruby on Rails"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I want to become a web developer"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

puts "....."
puts "Generating random quote......"
puts "....."

random_quote = quotes.sample

puts "Random quote at index #{quotes.index(random_quote)}: #{random_quote}"


#Assignment:List 10 things that could be represented with arrays
#1. Grocery list
list=["eggs","milk","bread","butter","cheese"]
puts"Grocery list are: #{list}"
#2. List of student names
students=["Ram","Shyam","Sita","Gita"]   
puts"List of student names: #{students}"                                      
#3. Playlist of songs
songs=["Tere bin","Dandelion","Shape of you"]
puts"Playlist of songs: #{songs}"
#4. List of cities
cities=["Kathmandu","Bhaktapur","Pokhara","Lalitpur"]
puts"List of cities: #{cities}"
#5. Collection of books in a library
books=["Harry Potter","Five point someone","1984"]
puts"Collection of books in a library: #{books}"
#6. List of movies to watch
movies=["Gajalu","The Conjuring","Devil"]
puts"List of movies to watch: #{movies}"
#7. Inventory of items in a store
inventory=["Shirts","Pants","Shoes","Hats"]
puts"Inventory of items in a store: #{inventory}"
#8. List of countries to visit
countries=["Japan","France","Italy","Australia"]
puts"List of countries to visit: #{countries}"
#9. List of favorite recipes
recipes=["Pasta","Mo:mo","Fried Rice"]
puts"List of favorite recipes: #{recipes}"
#10. Collection of photos in an album
photos=["Vacation1.jpg","Birthday2.png","Wedding3.bmp"]
puts"Collection of photos in an album: #{photos}"

