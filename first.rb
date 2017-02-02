print "Enter your name: "
name=gets.chop
puts "Hello " << name

print "Enter number of cups: "
cups=gets.chop
cups=cups.to_i
ounces=cups*8
puts "That is #{ounces} ounces"

Playing with strings
print "Enter your full name: "

name=gets.chomp
puts name.upcase
puts name.downcase
puts name.capitalize 
puts name


names=name.split(" ")
first=names[0]
last=names[1]
puts first
puts last

initials=first[0]+last[0]
puts "initials: "<< initials

print("What score did you get? ")
score = gets.chomp.to_i
if score >=90
    comment="Great job"
elsif score>=80
    comment="Try harder"
else
    comment="Loser!"
end
puts comment

hungry=false
# unless hungry
#     puts "Write code"
# else
#     puts "Eat something"
# end

puts "Winter" if true
puts "Write code" unless hungry


Basic while
print "Enter an odd number: "
num=gets.chomp.to_i
while num%2!=1
    print "It's not an odd number!. Try again: "
    num=gets.chomp.to_i
end
puts "The odd number is #{num}"

Print until executes while false
print "Enter an even number: "
num=gets.chomp.to_i
until num%2==0
    print "Even number please! Try again: "
    num=gets.chomp.to_i
end
puts "The even number is #{num}"

for num in 1...10
#2 dots 1..10 means including last number
#3 dots 1...10 means not including last number
    print "#{num}"
end

10.times {print "ruby "}
puts

95.upto(100) {|num| print "#{num}"}
puts

"A".upto("K") {|letter| print "#{letter}"}
#Down to
10.downto(5) {|val| puts val*10}


my_array =  1,2,"a"
print my_array
my_array.each{|item| puts item}
my_array.each do |x|
    x+=10
    print "#{x}"
end 
puts