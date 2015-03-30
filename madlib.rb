puts 'Enter a noun (plural):'
noun1 = gets.chomp.upcase

puts 'Name an occupation'
job = gets.chomp.upcase

puts 'Name an animal (plural):'
animal = gets.chomp.upcase

puts 'Name a place:'
place = gets.chomp.upcase

puts 'Enter a verb:'
verb = gets.chomp.upcase

puts 'Enter a noun:'
noun2 = gets.chomp.upcase

puts '
####################
Here is your Madlib!
####################

In the book War of the ' + noun1 + ', the main character is an anonymous ' + job + ' who records the arrival of ' + animal + ' in ' + place + '. Needless to say, havoc reigns as the ' + animal + ' continue to ' + verb + ' everything in sight, until they are killed by the common ' + noun2 + '.'
