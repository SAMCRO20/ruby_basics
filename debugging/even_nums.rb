numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n| # Array#select instead of map
                 n % 2 == 0 
               end

p even_numbers # expected output: [2, 6, 8]