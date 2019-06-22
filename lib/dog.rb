class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
    self.all.each {|name| print "#{name}"}
    # .collect {|name| print "#{name}"}
    # (&:inspect).join("\n")
  end

  

  def self.clear_all
    @@all.clear
  end

end
