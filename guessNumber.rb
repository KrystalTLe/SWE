#This program generates a random number. User enters their guess.
#The program will keep asking for input until the user input and the random number matches
#User has total of 3 tries.
#Krystal Le
#Spring 2017. Software Engineering.
random_number = rand(11)
num_try=2
print "Enter a number between 0 and 10: "
while user_input=gets.to_i and num_try>0
    if user_input == random_number
        puts "You got it"
        break
    elsif user_input<random_number
        print "Enter a bigger number: "
    else
        print "Enter a smaller number: "

    end
    num_try-=1
end
puts "Maximum tries reached. The number is: #{num_try}"