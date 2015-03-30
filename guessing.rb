answer = rand(100);

puts "Guess any number between 1 and 100"
puts "You have 5 tries"
guess = gets.chomp.to_i

tries_left = 4

while tries_left > 0
  case
    when guess == answer
      puts "Congrats Dog!"
      exit
    when guess < answer
      puts "Guess Higher Dog!"
      guess = gets.chomp.to_i
    when guess > answer
      puts "Guess Lower Dog!"
      guess = gets.chomp.to_i
  end
  tries_left -= 1
end
