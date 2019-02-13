class Dog
  attr_accessor :name, :age, :breed

  DOGS = []

  def initialization(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    DOGS << self
  end

  def self.all
    DOGS
  end
end

  