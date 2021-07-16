# my answer before seeing LS's, another great one to refactor

loop do
puts ">> How many output lines do you want? Enter a number >= 3: "
output_lines = gets.chomp.to_i

  if output_lines < 3
    puts "That's not enough lines."
  else
    output_lines.times { |p| puts "Launch school is the best!" }
    break
  end
end