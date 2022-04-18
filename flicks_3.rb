class Movie
    def initialize(title, rank)
        @title = title
        @the_rank = rank
    end

    def listing
        "#{@title} has a rank of #{@the_rank}"        
    end
end

# movie1 = Movie.new
# puts movie1.object_id

# movie2 = Movie.new
# puts movie2.object_id


movie1 = Movie.new("goonies", 10)
# movie2 = Movie.new("ghostbusters", 9)

puts movie1.listing
movie2 = Movie.new("goonies", 10)
puts movie2.listing



