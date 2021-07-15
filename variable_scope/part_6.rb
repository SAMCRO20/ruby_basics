a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# raises an exception. a is defined outside, but method defs are self contained wrt local variables