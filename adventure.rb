# weapons: name, strength
# enimies: name, strength, health
# path: name, num of enimies, health, num of weapons
# hero: name, health, strength,

# class Weapons
#   @name = name
#   @strength = strength
# end

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

class Hero < Player
end

class Enemy < Player
end

class Paths
end

def battle(hero, enemy)
  enemy.health -= hero.strength
  hero.health -= enemy.strength
  puts "#{hero.name} and #{enemy.name} did battle!"
  puts "#{hero.name} has #{hero.health} health remaining and #{enemy.name} has #{enemy.health} health remaining."
end

steve = Hero.new("Steve", 10, rand(1..5))
puts "Your hero #{steve.name}, has #{steve.health} health and #{steve.strength} strength"

gronk = Enemy.new("Gronk", 15, rand(1..10))
puts "Your enemy #{gronk.name}, has #{gronk.health} health and #{gronk.strength} strength"

battle(steve, gronk)

