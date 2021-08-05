require_relative 'mammal'

class Lion < Mammal
    
    def fly 
        @health -= 10
        puts @health
        self
    end
    def attack_town
        @health -= 50
        puts @health
        self
    end
    def eat_humans 
        @health += 20
        puts @health
        self
    end
end
lion = Lion.new
lion.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health