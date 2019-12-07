class Dog
  attr_accessor :name
  @@all = []

  def initialise(name)
     @name = name
  end

  def self.all
     @@all
  end

  def self.clear_all
    @@all.clear
  end

end
