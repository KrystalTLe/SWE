print "Enter your name: "
name=gets.chop
puts "Hello " << name

print "Enter number of cups: "
cups=gets.chop
cups=cups.to_i
ounces=cups*8
puts "That is #{ounces} ounces"