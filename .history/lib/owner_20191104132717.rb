require 'pry'
require 'cat.rb'
class Owner
  attr_reader :name
  def initialize(name)
    @name = name
  end
end