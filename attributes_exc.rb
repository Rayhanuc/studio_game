
# I'm Lawrence with a health of 60 and a score of 68.

class Player
    # attr_reader  :name, :health
    attr_accessor  :name
    attr_reader  :health

    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
    end

    # def blam
        
    # end
    
    def to_s
        "I'm #{@name} with a health of #{@health} and a score of #{score}."
    end

    def score
        @health + @name.length        
    end
end



player1 = Player.new("moe")
puts player1

# player2.name = "Lawrence"
# puts player2.name


# puts player1.health
# puts player2.health
# puts player3.health