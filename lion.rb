require_relative 'mammal'
class Lion < Mammal
    def eat_humans
        @health += 20
        self
    end
    def attack_town
        @health -=50
        self
    end
    def fly
        @health -= 10
        self
    end  
end   
Lion.new.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health      