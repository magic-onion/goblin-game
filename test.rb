require 'pry'
class Thing
  attr_accessor :name, :color
  @@all = []

  def initialize(name, color)
    @name = name
    @color = color
    @@all << self
  end

  def self.all
    @@all
  end

end

chocolate = Thing.new('chocho', 'suede')
def access_array
  puts "#{Thing.all[0].color}"
end
access_array
