# CHAPTER 6: FLOW CONTROL
# LEAP YEAR PROGRAM
puts "Start year:"
start_yr = gets.chomp.to_i

puts "End year:"
end_yr = gets.chomp.to_i

puts "Leap years in between:"

year = start_yr

for year in start_yr..end_yr
    if year % 4 == 0
    if (year % 100 != 0 or year % 400 == 0)
      puts year
    end
  end
  year = start_yr + 1
end

#use a 'for' loop or a 'while' loop!!
