numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |key, value| value / 2 }
# It's interesting that Enumerable#map returns an array.
p half_numbers