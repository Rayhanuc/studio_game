# Method start
class Movie
    attr_reader  :rank
    attr_accessor :title



    def initialize(title, rank=0)
        @title = title.capitalize
        @rank = rank
        # @normalized_rank = @rank / 100
    end

    def normalized_rank
        @rank / 10        
    end

    def thumbs_up
        @rank += 1        
    end

    def thumbs_down
        @rank -= 1        
    end

    # attr_reader :title, :rank
    # attr_reader  :rank
    
    # attr_reader :rank

    # before line of code is the same as after block of code result is same
    # def title
    #     @title
    # end

    # def title=(new_title)
    #     @title = new_title
    # end
    # Alternative and shortcute way======

    # attr_writer :title

    # attr_accessor :title

    def to_s
        "#{@title} has a rank of #{@rank}"
    end
end
# Method end

# Method apply
movie1 = Movie.new("goonies", 100)
movie1.thumbs_up
puts movie1
puts movie1.title
puts movie1.rank

movie1.title = "Gooneys!"
puts movie1.title
puts movie1.normalized_rank
