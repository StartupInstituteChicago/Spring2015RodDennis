puts 'Start Year:'
yi = gets.chomp.to_i

puts 'End Year:'
yf = gets.chomp.to_i

puts 'Leapyears'

(yi..yf).each do |i|
  if i%4==0 && i%100!=0 || i%400==0
     puts i
  end
end
