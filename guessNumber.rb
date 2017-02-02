#This program generates a random number. User enters their guess.
#The program will keep asking for input user guesses the right number or the 
#max tries(3) is reached; whatever comes first
#Krystal Le
#Spring 2017. Software Engineering.

#Generate random number between 0 and 10
random_number = rand(11)
#Num of tries
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
    #Decrement try every time user inputs
    num_try-=1
end
#Output the result when max tries is reached
puts "Maximum tries reached. The number is: #{num_try}"
