number = 0

until number == 10
  number += 1
  next if number % 2 != 0
  puts number 
end

# Further exploration:
# because the order of execution needed to start with the count, followed by a check on the number, 
# and finished with a print if it were even