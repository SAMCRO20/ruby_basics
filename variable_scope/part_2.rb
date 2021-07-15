# What will the following code print and why?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a
# 7, again. a is not mutated when passed through the my_value method
# method definitions are self-contained with respect to local variables