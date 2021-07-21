def predict_weather
  sunshine = [true, false].sample # boolean instead of string

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather