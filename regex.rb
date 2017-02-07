str ="rabbits are furry"
puts str=~/bits/

puts "\nThings that don't match return nul"
puts str =~ /abc/

puts "\nThings that are a non match return true"
puts str != /abc/

puts "Lower case 'R' is not found"
puts str =~/r/

puts "not case sensitive"
puts str=~/r/i

str="This is a string"
puts str=~/\*/
path="~/public_htmll"
forward=path=~/\//#forward slash match
puts "#{forward}"