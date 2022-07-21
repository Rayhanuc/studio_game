require_relative 'player'
require_relative 'game_turn'

class Game
  
  def play
    puts "There are #{@players.size} players in #{@title}: "
    
    @players.each do |player|
      puts player
    end
    
    @players.each do |player|
      GameTurn.take_turn(player)
      puts player
    end
  end
end
