def name_of_first_country( countries )
  return countries.first["name"]
end
 
 def population_of_first_country( countries )
  return countries.first["population"]
 end

 def number_of_borders( countries)
  return countries.first["borders"].count
 end

 def all_population (countries)
  total = 0
  for population in countries
    total=total + population["population"]
  end
  return total
  end

  def largest_country (countries)
    answer = countries.first
    for country in countries
      if country["population"] > answer["population"]
        answer = country
      end
    end
    return answer["name"]
  end


  def asia_pop( countries )
    total = 0

    for country in countries
      if country["region"] == "Asia"
        total=total+country["population"]

      end
    end
return total
end
    
def africa_pop ( countries)
  total = 0
  for country in countries
  if country["region"] == "Africa"
    total = total +country["population"]
  end
  end
return total
end

def john( countries, population )
  larger_countries = [ ]
  for country in countries
    if country["population"] > population
        larger_countries.push(country["name"])
    end
  end
  return larger_countries
end

