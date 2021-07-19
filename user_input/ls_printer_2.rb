number_of_lines = nil

loop do
  puts '>> How many output lines do you want? ' \
      'Enter a number >= 3 (Q to quit):'
  number_of_lines = gets.chomp
  break if number_of_lines.downcase == "q"
  
  if number_of_lines.to_i <= 2
    puts ">> That's not enough lines."
    next
  end
  
  number_of_lines.to_i.times { |p| puts "Launch school is the best!"}
end
