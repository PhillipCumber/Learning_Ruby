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
myName = "Phillip\'s House"
puts myName.upcase()
puts myName.downcase()
puts myName.length()

# Include method tells whether the given phrase or word in the quotation marks exist..will return true or false
puts myName.include? "House" # will return true
puts myName.include? "Cumberlander" # will return false

