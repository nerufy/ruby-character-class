class Character
  attr_reader :name, :attackpoint
  attr_accessor :hp

  def initialize(name, hp, attackpoint)
    @name = name
    @hp = hp
    @attackpoint = attackpoint
  end
  def dead?
    @hp <= 0
  end
end