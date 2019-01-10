class Cat
  # code goes here
  attr_accessor :mood
  attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "cat"
    @mood = "nervous"
  end

  def say_species
    return "I am a #{species}."
  end

end