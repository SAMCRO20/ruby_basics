say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

# if this wasn't a loop exercise, i would have used
# 5.times do
#   puts 'Hello!'
# end