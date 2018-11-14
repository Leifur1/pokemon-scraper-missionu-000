class Pokemon
  attr_accessor :id, :name, :type
  @@all = []

  def initialize(id, name, type, db)
  end

  def self.save
    @@all << self
  end

  def self.find

  end
end
