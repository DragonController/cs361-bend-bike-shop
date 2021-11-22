!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'luggage'
require_relative 'rental'

items = [:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99)
luggage = Luggage.new(Luggage::DEFAULT_MAX_CAPACITY, items)

rental = Rental.new(bike, items)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"
