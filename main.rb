require_relative './lib/hero.rb'
require_relative './lib/enemy.rb'
hero = Hero.new('ああああ', 1, 10)
enemy = Enemy.new('てき', 100 , 10)
hero.hit(enemy)
puts enemy.hp