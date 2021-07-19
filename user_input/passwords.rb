PASSWORD = "British0pen"
password_attempt = nil

loop do
  puts ">> Please enter you password: "
  password_attempt = gets.chomp
  break if password_attempt == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"