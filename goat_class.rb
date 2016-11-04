class Goat
  attr_accessor :age, :pokes, :milk_in_udders, :moody
  attr_reader :name
  
  def initialize(name, age)
    @name = name
    @age = age
    @pokes = 0
    @milk_in_udders = 1.000
    @moody = false
  end
  
  def poke
    #if the number of pokes is less than 3 puts baa
    if @pokes < 3
      puts "baa"
    else
      puts "BAAAAA GO AWAY!"
      @moody = true
    end
    @pokes = @pokes + 1
  end
  
  def milk
    puts "ITS MILKING TIME!"
    amount_milked = @milk_in_udders.to_f * 0.50
    puts "You have milked #{amount_milked * 1000} ml of milk." 
    @milk_in_udders = amount_milked
  end
  
  def feed(food)
    puts "Om nom nom. Im eating #{food}."
  #types of food are grass, muesli, and tofurkey
    if food.downcase == "grass"
      @milk_in_udders = @milk_in_udders * 1.3 #increase milk by 30%
    elsif food.downcase == "muesli"
      @milk_in_udders = @milk_in_udders * 1.4 #increase milk by 40%
    elsif food.downcase == "tofurkey"
      @milk_in_udders = @milk_in_udders * 1.25 #increase milk by 25%      
    else
      puts "Yuck. I just threw up."
      @milk_in_udders = @milk_in_udders * 0.90 #decrease milk by 10%
    end
  end
  
end

taylor = Goat.new("taylor", 21)
jeff = Goat.new("jeff", 27)
billy = Goat.new("billy", 1000)
goatymcgoaterson = Goat.new("Goaty Mcgoaterson", 9)

jeff.feed("Fried Chicken")
puts jeff.milk_in_udders
jeff.milk
puts jeff.milk_in_udders
