puts "Will add a automatic line break"
# Puts will add a new line after text...while print will put everything on same line
# print "Hello world"

# puts "   / |"
# puts "  /  |"
# puts " /   |"
# puts "/____|"

char_name = "Phillip"
char_age = "26"
puts (char_name + " is a young bull")
puts ("He is almost " + char_age + " years old")

char_name = "Jamal"
puts (char_name + " whats ya sign foo")
puts ("Good luck at " + char_age)

# Data types in ruby
string = "hello world"
number = 21
boolean = "true or false"
# New data type to show variable has no value
newType = nil

# Playing with strings
puts "this works???".upcase()
myName = "Phillip\'s House"
puts myName.upcase()
puts myName.downcase()
puts myName.length()

# Include method tells whether the given phrase or word in the quotation marks exist..will return true or false
puts myName.include? "House" # will return true
puts myName.include? "Cumberlander" # will return false

# Numbers
puts 5 + 5
# Exponents (two asteriks to represent 5^2)
puts 5**2

number = 15
puts number - 5
# Use the ".to_s" method to convert a number into a string
puts ("my fav num is " + number.to_s)

num = 11.812
# .floor method for numbers rounds down,,  .ciel method rounds up
puts num.round()

# Floating numbers Vs Intergers
puts 10/ 6.0 # will return all the decimal places...floating number
puts 10 / 6 # will return just the value "1"....integer

# Getting inputs with users
puts "Enter your name: ".upcase()
# .chomp method gets rid of auto line break 
name = gets.chomp()

puts "Enter your age: ".upcase()
age = gets.chomp()
puts ("Hello " + name + " , you are the man at " + age)


# Creating a calculator
puts "Enter number 1: "
num1 = gets.chomp()
puts "Enter number 2: "
num2 = gets.chomp()

# method ".to_i" converts strings into integer numbers
# puts num1.to_i + num2.to_i

# method ".to_f" converts strings into floating point numbers
puts num1.to_f + num2.to_f

puts "Enter number 3: "
num3 = gets.chomp().to_i
puts "Enter number 4: "
num4 = gets.chomp().to_i

# method ".to_i" converts strings into integer numbers
puts num3 + num4


# Creating a madlib game
puts "Enter a name:"
name_lib = gets.chomp()
puts "Enter a color:"
color_lib = gets.chomp()
puts "Enter a show:"
show_lib = gets.chomp()

puts (name_lib + " is the best player ever")
puts ("I like the color " + color_lib)
puts ("My favorite show is" + show_lib)