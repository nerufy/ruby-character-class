# 敵 (Enemy) のふるまいを表すクラス
class Enemy
  def initialize
    @name = "スライム"
    @hp = 4
  end
  def attack(hero)
    hero.hp -= 1
  end
end