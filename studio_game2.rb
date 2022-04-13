player1 = 'larry'
player1_health = 60
player1_health = 30

puts player1
puts player1_health

# puts player1 + '\'s' + ' health is ' + player1_health.to_s
puts "#{player1}'s health is #{player1_health}"
puts "#{player1}'s health is #{player1_health * 3}"
puts "#{player1}'s health is #{player1_health / 9.0}"

puts "Players: \n\tlarry \n\tcurly \n\tmoe"

player_1 = "larry"
player_2 = "curly"
player_3 = "moe"



puts "Players: \n\t#{player_1} \n\t#{player_2} \n\t#{player_3}"

# Class 4. Variables and Objects exercise

# player2_health = 125
player2_health = player1_health
puts "#{player_1.capitalize} has a health of #{player1_health}."

# puts "#{player_2.upcase} has a health of #{player2_health}."
puts "#{player_2.upcase} has a health of #{player2_health}."

player3_health = 100

text = " #{player_3.capitalize} has a health of #{player3_health} "

puts text.center(50, '*')

player_4 = "Shemp"

player4_health = 90

formatted_name = player_4.capitalize.ljust(30, '.')

# puts "#{formatted_name} #{player4_health} health"

# 2nd mathod
puts "#{player_4.capitalize.ljust(30, '.')} #{player4_health} health"

current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%y at %I:%M%p")
puts "game started on  #{formatted_time}"