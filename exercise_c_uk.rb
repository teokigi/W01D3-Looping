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
united_kingdom[1][:capital]= "Cardiff"
p "capital of wales is #{united_kingdom[1][:capital]}"
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array
#(The capital is Belfast, and the population is 1,811,000).
united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast"})
p "added new information for #{united_kingdom[3][:name]},popul:#{united_kingdom[3][:population]},capital:#{united_kingdom[3][:capital]}"
# 3. Use a loop to print the names of all the countries in the UK.
# count = 0
# while count < united_kingdom.length
#   p united_kingdom[count][:name]
#   count += 1
# end
for countries in united_kingdom
  p countries[:name]
end

# 4. Use a loop to find the total population of the UK.
total_population = 0
for countries in united_kingdom
  total_population += countries[:population]
end
p "Total population of United Kingdom: #{total_population}"
