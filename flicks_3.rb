class Movie
    def initialize(title, rank=0)
        @title = title.capitalize
        @the_rank = rank
    end

    def to_s
        "#{@title} has a rank of #{@the_rank}"        
    end
end

# movie1 = Movie.new
# puts movie1.object_id

# movie2 = Movie.new
# puts movie2.object_id


movie1 = Movie.new("goonies", 10)
# movie2 = Movie.new("ghostbusters", 9)

puts movie1
movie2 = Movie.new("gostbusters", 10)
puts movie2


movie3 = Movie.new("goldfinger")
puts movie3



