def time_of_day(light_of_day)
  if light_of_day
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)
