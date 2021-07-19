status = ['awake', 'tired'].sample

alertness = if status == 'awake'
              "Be productive!"
            else
              "Go to sleep!"
            end

puts alertness
# initially, I used puts in the if statement \
# but reread the directions about the return value