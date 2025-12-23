# Hash of countries with population, GDP per capita, and capital
countries = {
  "Nepal" => {
    population: 30000000,
    gdp_per_capita: 1399,
    capital: "Kathmandu"
  },
  "India" => {
    population: 1400000000,
    gdp_per_capita: 2600,
    capital: "New Delhi"
  },
  "Japan" => {
    population: 125000000,
    gdp_per_capita: 34000,
    capital: "Tokyo"
  },
  "USA" => {
    population: 331000000,
    gdp_per_capita: 76000,
    capital: "Washington, D.C."
  },
  "Australia" => {
    population: 26000000,
    gdp_per_capita: 65000,
    capital: "Canberra"
  }
}

puts "Nepal details: #{countries["Nepal"]}"
puts "India details: #{countries["India"]}"
puts "Japan details: #{countries["Japan"]}"
puts "USA details: #{countries["USA"]}"
puts "Australia details: #{countries["Australia"]}"

