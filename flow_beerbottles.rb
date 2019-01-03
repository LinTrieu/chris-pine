# CHAPTER 6: FLOW CONTROL

# BEER BOTTLES PROGRAM

num_at_start = 99

while num_at_start != 1
  puts "There were #{num_at_start} bottles of beer on the wall, #{num_at_start} bottles of beer."
  num_now = num_at_start -= 1
  puts "Take one down and pass it around, #{num_now} bottles of beer on the wall.\n\n"
  end

puts "Take one down and pass it around, no more bottles of beer on the wall!"
