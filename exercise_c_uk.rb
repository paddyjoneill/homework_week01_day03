united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"
p united_kingdom

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom[4] = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
p united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.
counter = 0
array_size = united_kingdom.length
while ( counter < array_size )
  p united_kingdom[counter][:name]
end

for countries in united_kingdom
  p united_kingdom[countries][:name]
end

# 4. Use a loop to find the total population of the UK.
counter = 0
array_size = united_kingdom.length
tot_pop = 0
while ( counter < array_size )
  tot_pop += uni[counter][:population]
end
p tot_pop

tot_pop = 0
for countries in united_kingdom
  tot_pop += uni[counter][:population]
end
p tot_pop
