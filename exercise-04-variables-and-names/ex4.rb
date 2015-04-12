# Total count of cars is 100
cars = 100
# There have 4 spaces in each car
space_in_a_car = 4.0
# There are 30 drivers available
drivers = 30
# We have 90 passengers to carry here
passengers = 90
# Get the cars will have no driver
cars_not_driven = cars - drivers
# The count of the cars will be driven will equal to the current drivers count
cars_driven = drivers
# The capacity is eqaul to the count of cars to be driven times the spaces of each car
carpool_capacity = cars_driven * space_in_a_car
# Calculate the average passengers load of each car which has driver
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."