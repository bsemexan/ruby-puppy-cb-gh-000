class Dog

  attr_accessor :name
  @@all = []

  def self.new(name)
    @name = name
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
  end
end
