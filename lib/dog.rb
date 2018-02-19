class Dog
  @@all = []

  def self.new(name)
    @name = name
    @@all << name
  end

  def self.new
    @all << name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
  end
end
