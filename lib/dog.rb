class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = self.name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all
  end
end
