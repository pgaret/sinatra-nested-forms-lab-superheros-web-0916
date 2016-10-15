class SuperHero
  attr_accessor :name, :power, :bio
  def initialize(name= nil, power = nil, bio = nil)
    @name = name
    @power = power
    @bio = bio
  end
end
