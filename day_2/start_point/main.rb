require('json')
require_relative('./country_functions')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

#Name of first country -> Afghanistan
country_name = name_of_first_country ( countries )
puts "Name of first country: #{country_name}"

#Population of first country -> 26023100
population = population_of_first_country ( countries) 
puts "Population of first country: #{population}"

#Number of borders of first country -> 6
number = number_of_borders( countries )
puts "Number of borders of first country: #{number}"
#Population of all countries -> 7260012513
all_population = all_population(countries)
puts "Total Population: #{all_population}"


#Largest Country (population) -> China
largest_country= largest_country (countries)
puts "The country with the largest population is: #{largest_country}"

#Population of Asia -> 4339964684
asia_pop = asia_pop (countries)
  puts "The population of asia is #{asia_pop}"

#Population of Africa -> 1151839146
africa_pop = africa_pop (countries)
puts "The population of africa is #{africa_pop}"

johno = john(countries, 62000000)
puts "Countries bigger than UK are #{johno}"
