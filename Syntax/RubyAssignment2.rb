#Name: Krystal
#Software Engineering, Spring 2017.
#Ruby Assignment
#1. 
def Calculations()
    puts "=======================PROGRAM 1======================"
    puts "Enter the first number: "
    first = gets.chomp.to_i
    puts "Enter the second number: "
    second = gets.chomp.to_i
    sum=first+second
    difference=first-second
    product=first*second

    puts "The sum: #{sum}"
    puts "The difference: #{difference}"
    puts "The product: #{product}"
end
Calculations()

#2. 
def Age()
    puts "=======================PROGRAM 2======================"
    puts "Enter your age: "
    age=gets.chomp.to_i
    for i in 0...age
        puts "Are we there yet?"
    end
end
Age()

#3. 
def NaughtyOrNice()
    puts "=======================PROGRAM 3======================"
    namelist={'bryon'=>'naughty','laura'=>'nice','joe'=>'naughty','nick'=>'nice'}
    puts "Name hash: #{namelist}"
    
    puts "Enter name to add to name hash: "
    name=gets.chomp.downcase
    
    puts "Is this person 'naughty' or 'nice': "
    niceOrnaughty=gets.chomp.downcase
    namelist[name]=niceOrnaughty
    
    puts "Enter name to search: "
    searchName=gets.chomp.downcase
    puts "#{searchName.capitalize} is #{namelist[searchName]}"
end
NaughtyOrNice()

#4.
def BergersGradingMethod()
    puts "=======================PROGRAM 4======================"
    result=true
    for i in 0..2
        num=Random.rand(2)
        puts num
        if num==1
            result=true
        elsif num==0
            result = false
        end
        puts result
    end
end

BergersGradingMethod()


class Student
    attr_accessor :firstname
    attr_accessor :lastname
    def initialize(firstname, lastname)
        @firstname=firstname
        @lastname=lastname
    end
    def to_s
        puts "Full Name is: #{@firstname.capitalize},#{@lastname.capitalize}"
    end
end       
puts "=======================PROGRAM 5======================"
student=Student.new('krystal','lee')
puts student.to_s
puts "Change first name"
student.firstname='bryon'
puts student.to_s()
puts "Change last name"
student.lastname='nush'
puts student.to_s()