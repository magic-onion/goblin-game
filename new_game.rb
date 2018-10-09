puts "hello user"
puts "would you like to play a game? \n\ (y or n)"
def input
  gets.chomp
end

class Goblin
  attr_accessor :name, :style, :grin, :laugh, :dimension

  def initialize(name, style, grin, laugh, dimension)
    @name = name
    @style = style
    @grin = grin
    @laugh = laugh
    @dimension = dimension
  end

  def announce
    puts "I'm #{self.name} from #{self.dimension} and I'm gonna mess you up!"
  end

  def injured
    puts "ow! that stings"
  end

  def missed
    puts "you cant catch me with my #{self.grin} grin"
  end

  def laugh
    puts "because of that I'll do my #{self.laugh} laugh!"
  end
end


def first_response(input)
  if input == "y"
    puts "Cool beans. We begin."
  elsif input == "n"
    puts "Later, skater"
  else
    "NOT VALID"
end
end

def help
  puts 

end

def prompt
  if input == "help"
    help
  else
    put "I really think you should ask for help"
  end

first_response(input)

sleep(2.1)

puts "You are sitting in the middle of a room looking at your computer"

sleep(1.9)

puts "And you realize that your terminal has been taken over by a new class of goblins"

sleep (1.9)

puts "the goblin gregory has been called!"

gregory = Goblin.new('gregory', 'bro', 'smug', 'raspy', 'williamsburg')

gregory.announce

sleep(2.3)

puts "you can ask for help with the 'help' command"

prompt
