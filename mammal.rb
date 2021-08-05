class Mammal
  attr_accessor :health
  def initialize
   @health = 170
  end
  def display_health
    puts "This is a lion:#{health}" 
  end
end
mammal = Mammal.new
 
mammal.display_health