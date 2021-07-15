a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
# 3. Starts as 7 then 1, 2, and lastly 3. By the time puts comes along, it's 3.