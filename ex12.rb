print "give me a number: "
number = gets.chome.to_i

bigger = number * 100
puts "a bigger number is #{bigger}"

print "give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"