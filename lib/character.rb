class Character
  attr_reader :name, :hp, :attackpoint
  def initialize(name, hp, attackpoint)
    @name = name
    @hp = hp
    @attackpoint = attackpoint
  end
  def dead?
    @hp <= 0
  end
end