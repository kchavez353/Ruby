require_relative 'mammal'

class Dog < Mammal
  
    
    def pet 
        @health += 5
        puts @health
        self
    end

    def walk 
        @health -= 1
        puts @health
        self
    end

    def run 
        @health -= 10
        puts @health
        self
    end

end

dog = Dog.new
dog.walk.walk.walk.run.run.display_health





