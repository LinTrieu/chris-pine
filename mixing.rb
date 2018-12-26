# Chapter 4 - Mixing It Up

#puts means put STRING - give you the string version of that object

var1 = 2
var2 = '5'

#turn var1 into a string
puts var1.to_s + var2

#turn var2 into an interger
puts var2.to_i + var1

puts '15'.to_f
#turn string into a float
puts '99.99'.to_f

#turns string into interger (rounds down to 99)
puts '99.999'.to_i

puts ''

#to_i ignores what it does not understand. string starts with an integer
puts '5 is my favourite number!'.to_i

#string starts with a letter. so to_i is ignored complete
puts 'who asked you about 5 or whatever?'.to_i

puts 'your momma did'.to_f

puts ''

puts 'stringy'.to_s

puts 3.to_i

# gets and chomp
# gets = retrieves strings from user
puts "Hello there, what's your name?"
name = gets.chomp
puts "Your name is #{name}? What a lovely name!"
puts "Please to meet you, #{name}. :)"
