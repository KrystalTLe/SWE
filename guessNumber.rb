random_number = rand(11)
print "Enter a number between 0 and 10: "
while user_input=gets.to_i
    if user_input == random_number
        puts "You got it"
        break
    elsif user_input<random_number
        print "Enter a bigger number: "
    else
        print "Enter a smaller number: "
    end
end