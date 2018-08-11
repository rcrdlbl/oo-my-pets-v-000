class Owner
  # code goes here
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
end
