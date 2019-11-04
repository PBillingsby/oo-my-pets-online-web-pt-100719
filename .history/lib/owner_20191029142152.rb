require 'pry'
class Owner
  attr_reader :name, :species, :fishes, :cats, :dogs
  @@all = []
  def initialize(name, species = "human")
    @name = name
    @species = species  
    @@all << self
    @pets = {:fishes => [], :cats => [], :dogs=> []}
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
    @@all
  end
  binding.pry

  def cats
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end
end