# weapons: name, strength
# path: name, num of enimies, health, num of weapons

class Player
  attr_accessor :name
  attr_accessor :health
  attr_accessor :strength

  def initialize(name, health, strength)
    @name = name
    @health = health
    @strength = strength
  end
end

def battle(player, computer)
  computer.health -= player.strength
  player.health -= computer.strength
  # battle summary
  puts "#{player.name} and #{computer.name} did battle!"
  puts "#{player.name} has #{player.health} health remaining and #{computer.name} has #{computer.health} health remaining."
end

###
# start the game
###

# get the hero's name
puts "Welcome to Steve's Awful Adventure"
steve = Player.new("Steve", 100, rand(10..20))
puts "#{steve.name} [Health #{steve.health}] [Strength #{steve.strength}]"

# gronk = Player.new("Gronk", 100, rand(10..20))
# puts "Your enemy #{gronk.name}, has #{gronk.health} health and #{gronk.strength} strength"

# battle(steve, gronk)
