def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

dividend = nil
divisor = nil
invalid_input = ">> Invalid input. Only integers are allowed."

loop do
  puts ">> Please enter the dividend: "
  dividend = gets.chomp

  break if valid_number?(dividend)
  puts invalid_input
end

loop do 
  puts ">> Please enter the divisor: "
  divisor = gets.chomp
  
  if divisor == 0
    puts ">> Invalid input. A divisor of 0 is not allowed."
    next
  end
  break if valid_number?(divisor)
  puts invalid_input
end

quotient = dividend.to_i / divisor.to_i
puts ">> #{dividend} / #{divisor} is #{quotient}"