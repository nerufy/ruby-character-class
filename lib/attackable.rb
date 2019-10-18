module Hitable
  def hitdamage
    @damage = @attackpoint + 10
  end
end
module Fireable
 def fire
    @damage = @attackpoint + 15
  end
end 