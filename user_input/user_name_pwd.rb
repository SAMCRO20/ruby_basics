USER_NAME = "Kurt" 
PASSWORD = "British0pen"
user_name_attempt = nil
password_attempt = nil

loop do
  puts ">> Please enter user name: "
  user_name_attempt = gets.chomp
  
  puts ">> Please enter your password: "
  password_attempt = gets.chomp
  
  break if user_name_attempt == USER_NAME && password_attempt == PASSWORD
  puts ">>Authorization failed!"
end
puts "Welcome!"