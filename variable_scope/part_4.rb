a = "Xyzzy"

def my_value(b)
  b[2] = '-' # mutating method --> String#[]=
end

my_value(a)
puts a
# => Xy-zy
# numbers are immutable, but Strings are mutable, or can be modified