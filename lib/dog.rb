class Dog

  @@all = []

  attr_accessor :name

  def initializes(name)
  @name = name
    @@all << self
  end

  def self.all
    puts Dog.all
  end

  def self.clear_all
  @@all.clear
  end
end
