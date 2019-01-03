# CHAPTER 6: FLOW CONTROL

# DEAF GRANDMA PROGRAM

puts "HELLO SWEETIE, HOW ARE YOU?"
bye_count = 0

while true
  speak = gets.chomp

  if speak == "BYE"
    bye_count += 1
  else
    bye_count = 0
  end

  break if bye_count >= 3

 if speak == speak.downcase
    puts "HUH? SPEAK UP SONNY!"
  else
    random_yr = 1938 + rand(50)
    puts "NO, NOT SINCE #{random_yr.to_s}!"
  end
end

puts "GOODBYE SWEETIE."
