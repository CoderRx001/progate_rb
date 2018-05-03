
# Assign a value (e.g. 2000) to the year variable
year = 1900

# Add a new condition using elsif
if year < 1896
  puts "In the year #{year}, the Summer Olympics didn't exist"
elsif year == 1916 || year ==  1940 || year == 1944
  puts "In the year #{year}, the Summer Olympics were canceled"
elsif year % 4 == 0
  puts "In the year #{year}, the Summer Olympics were held"
else 
  puts "In the year #{year}, the Summer Olympics were not held"
end
