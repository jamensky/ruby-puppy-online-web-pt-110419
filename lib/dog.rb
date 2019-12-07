class Dog
  attr_accessor :name
  @@all = []
  @@all_names = []

  def initialize(name)
     @name = name
     @@all << self
     @@all_names << @name
  end

  def self.all
     return @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    puts @@all_names.uniq
  end

end
