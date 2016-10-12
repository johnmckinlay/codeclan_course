def greet( name, time_of_day)
#words = "Hello"
  return "hey #{name.capitalize}, #{time_of_day}"

end

def greet_two( )
 words = "Hello" 
  return words
end

puts greet_two()
#puts greet( "jay" , "good morning!")

def add ( a, b)
  return a + b #{}"#{a+b}"
end

puts add(2 ,3)

def pop_den( pop, area)
  return "The population density is #{pop/area}"
end

puts pop_den(1261208, 2040)