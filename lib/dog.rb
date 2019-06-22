class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.map
  end
#{|name| print "#{name}"}
  def self.clear_all
    @@all.clear
  end

end
