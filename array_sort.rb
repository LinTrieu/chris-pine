# CHAPTER 7 - ARRAYS & ITERATORS

#using the array.sort method
puts "Type in as many random words as you can. When are you finished, input a blank entry and press enter."
random = []

while true
  words = gets.chomp
  break if words == ""

  random << words.to_s
end

puts random.sort
