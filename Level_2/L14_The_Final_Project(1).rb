olympics = [
  {year: 1896, city: "Athens"},
  {year: 1900, city: "Paris"},
  {year: 1904, city: "St. Louis", note: "The first Summer Olympics in the United States"},
  {year: 1908, city: "London"},
  {year: 1912, city: "Stockholm"},
  {year: 1916, city: "Berlin", note: "Canceled due to World War I"},
  {year: 1920, city: "Antwerp"},
  {year: 1924, city: "Paris", note: "Paris was the first city to host the Summer Olympics twice"},
  {year: 1928, city: "Amsterdam"},
  {year: 1932, city: "Los Angeles"}
]

puts "List of first 10 Summer Olympic Games"

# Get each element of olympics using the each method, and print its details
olympics.each do |olympic|
  puts "---------------------------------"
  puts "#{olympic[:year]}: The #{olympic[:city]} Olympics"
end
