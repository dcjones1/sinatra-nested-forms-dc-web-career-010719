class Ship
  attr_reader :name, :type, :booty
  @@all = []

  def initialize(name)
    @name = name
    @type = type
    @booty = booty
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    self.all.clear
  end
end
