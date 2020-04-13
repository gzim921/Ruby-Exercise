cars = 100 # We defined how many cars we have
space_in_car = 4.0 # It shows 120.0 because we gave them floating number
drivers = 30 # We defined how many drivers we have
passengers = 90 # We defined how many passengers we have
cars_not_driven = cars - drivers # We defined how many cars are not driving
cars_driven = drivers # We defined how many cars we are driving
carpool_capacity = cars_driven * space_in_car # We defined how many people we can take
average_passengers_per_car = passengers / cars_driven # We defined how many passengers we can take in each car
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We have to put about #{average_passengers_per_car}"