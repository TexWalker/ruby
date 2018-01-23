print "give me you cash: "
number = gets.chomp.to_f

change = number * 0.1
puts "Your change is #{change.round(2)}"

# print "give me another number: "
# another = gets.chomp
# number = another.to_i

# smaller = number / 100
# puts "A smaller number is #{smaller}"