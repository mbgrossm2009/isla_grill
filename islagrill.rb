dinner_total = 178
tip = [15, 18, 20, 25]

puts "How Much tip would you like to leave(15,18,20,25)?"
input = gets.chomp
if
  input.to_f == 15
  puts "A 15% tip would be:$#{dinner_total * 0.15}"


elsif
  input.to_f == 18
  puts " A 18% tip would be:#{dinner_total * 0.18}"


elsif
  input.to_f == 20
  puts " A 20% tip would be: #{dinner_total * 0.20}"


elsif
  input.to_f == 25
  puts " A 25% tip would be: #{dinner_total * 0.25}"


end
