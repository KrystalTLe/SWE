food={'Chris'=>'Cookies','Eric'=>'Pizza','David'=>'Ice Cream'}
puts food
food['Ray']='coffee'
food.each{|key,value| puts "#{key}:#{value}"}

#Default values
puts "\nDefaults"
fav=Hash.new("Blue")#default value to be blue
fav['Tom']='Red'
fav['Eric']='Green'
puts(fav['Jonathan'])

#Sorting
puts "\nSorting"
puts fav
puts (Hash[fav.sort])
puts (Hash[fav.sort_by{|name,color|color}])
print fav.values.sort
puts

#Symbols
puts "\nSymbols"
people={
    :fred=>23,
    :joanna=>18,
    :pete=>54
}
Hash[people.sort_by{|name,age|age}]
puts people