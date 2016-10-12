numbers = [2, 4, 5, 8]
def map ( numbers)
  
  new_numbers = []

  for i in numbers
  new_numbers.push(i*2)
  end

  return new_numbers

end

print map (numbers)

more_number = [1,2,3, 4,5]
print map (more_numbers)

chickens = ["Margaret", "Hetty", "Mabel"]
puts "my chickens are called"
for chicken in chickens
puts chicken
end