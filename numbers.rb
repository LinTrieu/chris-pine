#Chapter 1: NUMBERS

#A Few Things to Try
#Write a program which tells you:

#how many hours are in a year?
day_in_hours = 24 *  1 #hour
year_in_hours = day_in_hours * 365

puts "#{year_in_hours} hours in a year."

#how many minutes are in a decade?

hour_in_mins = 60 * 1#minute
day_in_mins = hour_in_mins * 24
year_in_mins = day_in_mins * 365
decade_in_mins = year_in_mins * 10

puts "#{decade_in_mins} minutes in a decade."

#how many seconds old are you?

min_in_secs = 60 * 1#second
hour_in_secs = min_in_secs * 60
day_in_secs = hour_in_secs * 24
year_in_secs = day_in_secs * 365
my_age_in_secs = year_in_secs * 24

puts "I am #{my_age_in_secs} seconds old (24 years old)."

#how many chocolates do you hope to eat in your life?
#Warning: This part of the program could take a while to compute!

#Here's a tougher question:

#If I am 1298 million seconds old, how old am I?

puzzle = 1298000000 #seconds

puts "#{puzzle / year_in_secs} years old"
