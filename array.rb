class Movie
    def initialize(title, rank=0)
        @title = title.capitalize
        @rank = rank
    end

    def thumbs_up
        @rank += 1      
    end

    def thumbs_down
        @rank -= 1      
    end

    def to_s
        "#{@title} has a rank of #{@rank}"       
    end
end

movie1 = Movie.new("goonies", 10)
movie2 = Movie.new("ghostbusters", 9)
movie3 = Movie.new("goonies")

movies = [movie1, movie2, movie3]

# puts movies

# movies.each do |movie|
#     movie.thumbs_up
#     puts movie
# end

movies.each do |m|
    m.thumbs_up
    puts m
end