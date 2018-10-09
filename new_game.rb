puts "hello user"
puts "would you like to play a game? \n\ (y or n)"


def input
  gets.chomp
end

class Goblin
  attr_accessor :name, :style, :grin, :laugh, :dimension
  @@all = []

  def initialize(name, style, grin, laugh, dimension)
    @name = name
    @style = style
    @grin = grin
    @laugh = laugh
    @dimension = dimension
    @@all << self
  end

  def self.all
    @@all
  end

  def announce
    puts "I'm #{self.name} from #{self.dimension} and I'm gonna mess you up!"
  end

  def injured
    puts "#{self.name} says 'ow! that stings'"
  end

  def paid
    puts "#{self.name} says 'you put a big #{self.grin} grin on my face'"
  end

  def laugh
    puts "#{self.name} says 'because of that I'll do my #{self.laugh} laugh!'"
  end
end


def first_response(input)
  if input == "y"
    puts "Cool beans. We begin."
  else
    puts "fine, whatever"
    exit!
  end
end

def help
  puts "the goblins in your terminal respond to the following commands:"
  # sleep(1.2)
  puts "slice, tickle, pay, and destroy"
  # sleep(1.2)
  puts "be careful, destroying one goblin won't always get rid of all goblins"
end

def help_prompt
  puts "you should really ask for help"
  if input == "help"
    help
  else
    help_prompt
  end
end



def decision_prompt
  puts "What do you do?"
  if input == "slice"
    Goblin.all[0].injured
  elsif input == "tickle"
    Goblin.all[0].laugh
  elsif input == "pay"
    Goblin.all[0].paid
  end
end

first_response(input)

# sleep(2.1)

puts "You are sitting in the middle of a room looking at your computer"

# sleep(1.9)

puts "And you realize that your terminal has been taken over by a new class of goblins"

# sleep (1.9)

puts "the goblin gregory has been called!"


gregory = Goblin.new('gregory', 'bro', 'smug', 'raspy', 'williamsburg')


gregory.announce

# sleep(2.3)

puts "you can ask for help with the 'help' command"

# sleep(1.7)

help_prompt
decision_prompt
decision_prompt
decision_prompt
decision_prompt
decision_prompt
