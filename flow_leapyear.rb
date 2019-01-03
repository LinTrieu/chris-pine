# CHAPTER 6: FLOW CONTROL

# LEAP YEAR PROGRAM

start_yr = 1973
end_yr = 1977

year = start_yr

while year <= end_yr
  if year % 4 == 0
    if year % 100 != 0 or year % 400 == 0
      puts year
    end
  end

  year = start_yr + 1
end

#use a for loop!!
