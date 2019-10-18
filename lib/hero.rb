# 勇者 (Hero) のふるまいを表すクラス
require_relative './character.rb'
require_relative './attackable.rb'

class Hero < Character
  include Hitable
  def hit(enemy)
    enemy.hp -= self.hitdamage
  end
end