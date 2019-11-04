class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []
  def initialize(name, species = "human")
    @name = name
    @species = species  
    @@all << self
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def count
    @@all.size
  end
end