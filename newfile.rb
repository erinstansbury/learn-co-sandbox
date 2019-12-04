puts "Welcome to the Rental Car Fee Checker! To begin, please enter your age."
age = gets.strip.to_i
puts "age is #{age}"
minimum_rental_age = 21
if age < minimum_rental_age
  puts "Sorry, you are too young to a rent a car"
elsif age >= 25 
  puts "You can rent without any additional fees!"
else
  puts "How many days will you be renting a car?"
  days_renting = gets.strip.to_i
  fee_per_day = 20
  fee = fee_per_day * days_renting
  puts "Please enter your two digit state code"
  state = gets.strip
    if state == "MI"
      fee += 20
    elsif state == "NY"
      fee += 25
    end
  puts "You will owe $#{fee}"
end


