# str ="rabbits are furry"
# puts str=~/bits/

# puts "\nThings that don't match return nul"
# puts str =~ /abc/

# puts "\nThings that are a non match return true"
# puts str != /abc/

# puts "Lower case 'R' is not found"
# puts str =~/r/

# puts "not case sensitive"
# puts str=~/r/i

# str="Th*s is a string"
# puts str=~/\*/
# path="~/public_htmll"
# forward=path=~/\//#forward slash match
# puts "#{forward}"

# email="thaotle@lewisu.edu"
# puts email=~/@/

# grade="A"
# bad_grade="F"
# not_a_grade="G"
# puts "Grade matches" if grade=~/[A-D]|F/
# #A through D or F
# puts "Bad Grade Matches" if bad_grade =~/[A-D]|F/ 
# puts "Grade doesn't match" unless not_a_grade =~/[A-D]|F/ 

# farmer_says="eieieio"
# puts "Farmer says matches" if farmer_says=~/(ei){3}o/

# print "Enter your name: "
# name=gets.chomp
# puts "valid name" if name=~/[A-Z][a-z]*/

# phone_number="A99-999-9999"
# puts "valid phone" if phone_number=~/[1-9]\d{2}\-\d{3}\-\d{4}/ 

# statement="I like gold"
# puts "golden1" if statement=~/gold$/
# puts "golden2" if statement=~/^gold$/
# city="Tinley park"
# puts "city matches " if city =~ /^([A-Z][A-Za-z]+)(\s[A-Z][A-Za-z]+)*$/

# string = "who's more foolish? the fool or the fool who follows him?"
# puts string.scan(/fool/)

# labs=["AS-106-A","AS-104-A","as-102-a"]
# labs.each{|room| room.gsub!(/a/,"AS")}
# puts labs

# string1="Hello          World"
# puts string1
# string1.gsub!(/\s+/," ")
# puts string1


# email="ajsljadlf12ks@asgj.com"
# puts "valid email" if email=~/[A-Za-z]*[@][A-Za-z]*[.][A-Za-z]+$/
pattern=/^[\w\.]+@[\w\.]+\.edu$/
3.times do
    print "Enter an email address: "
    add=gets.chomp
    if add=~pattern
        puts "valid"
    else
        puts "invalid"
end




