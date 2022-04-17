def say_hello(name, age=0)
    # "#{weekday.upcase}: #{title.capitalize} has a rank of #{rank}"
    "I'm #{name.capitalize} and I am #{age} years old"
end

puts say_hello("larry", 25)
puts say_hello("curly", 55)
puts say_hello("moe")
puts say_hello("jumip", 39)

# puts "I'm #{name.capitalize}."


# I'm Moe with a health of 100 as of 05:25:08.

def c_time
    current_time = Time.new
    current_time.strftime("%I:%M:%S")
end

def say_hello_2(name2, health)
    "I'm #{name2} with a health of #{health} as of #{c_time}."
end

puts say_hello_2("Mike", 25 )



