loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts 'If you want me to stop, please answer "yes".'
end

# the error message is helpful and informative