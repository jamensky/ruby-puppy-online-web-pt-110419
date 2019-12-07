class Dog
  attr_accessor :name
  @@all = []
  @@names =[]

  def initialize(name)
     @name = name
     @@all << self
  end

  def self.all
     return @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    
  end 

end
