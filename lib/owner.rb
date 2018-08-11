class Owner
  # code goes here
  attr_accessor :pets, :name
  @@all = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    
  end
end
