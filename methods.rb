# CHAPTER 5: Methods

# METHOD: .reverse

var1 = "stop"
var2 = "stressed"
var3 = "can you pronounce this sentence backwards?"


puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

# METHOD: characters .length and gets chomp
puts "What is your full name?"
name = gets.chomp
puts "Did you know that there are #{name.length} characters in your name, #{name}!"

# METHOD: number of letters

puts "What is your first name?"
first_name = gets.chomp
puts "what is your surname?"
surname = gets.chomp
no_of_letters = first_name.length + surname.length
puts "Did you know that there are #{no_of_letters} letters in your full name, #{first_name.capitalize} #{surname.capitalize}."

# CASE METHODS ON STRINGS

letters = "kjsbdCKJBAS"
puts letters.swapcase
puts letters.upcase
puts letters.capitalize
puts letters.downcase
puts " a".capitalize # only capitalizes the first character, not letter, in a string!!
puts letters

lineWidth = 100
puts (  'Not a red rose or a satin heart, I give you an onion.'.center(lineWidth))
puts (                   'It is a moon wrapped in brown paper.'.center(lineWidth))


lineformat = 40
str = "--->text<---"
puts str.ljust(lineformat/2) + str.rjust(lineformat/2)
puts str.center(lineformat)

# Angry Boss Program

puts "What do you want?"
request = "I want a raise."
puts "WHAT DO YOU MEAN '#{request.upcase}'?! YOU'RE FIRED!!"
