def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples w/ corrections

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

# First error on line 9
# 1: from reading_errors.rb:9:in `<main>'
# reading_errors.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)

# Second error on line 10
# 1: from reading_errors.rb:10:in `<main>'
# reading_errors.rb:2:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)