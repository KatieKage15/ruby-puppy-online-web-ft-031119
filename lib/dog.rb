class Dog

  @@all = []

  attr_accessor :name

  fido = Dog.new("Fido")
  pluto = Dog.new("Pluto")
  gonzo = Dog.new("Gonzo")
  
  def initializes(name)
  @name = name
    @@all << self
  end

  def self.all
    puts @@all.map { |dog| dog.name}
  end

  def self.clear_all
  @@all.clear
  end
end
