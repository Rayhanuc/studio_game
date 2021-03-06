class Player
    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
    end

    def say_hello
        "I'm #{@name} with a health of #{@health}."        
    end

    def w00t
        @health += 15
        puts "#{@name} got w00ted!" 
    end

    def blam
        @health -= 10
        puts "#{@name} got blammed!"  
    end
end

player1 = Player.new("meo")
puts player1.say_hello

player2 = Player.new("larry", 60)
puts player2.say_hello

player3 = Player.new("curly", 125)
player3.w00t
puts player3.say_hello