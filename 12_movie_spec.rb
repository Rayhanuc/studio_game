require_relative "movie"
=begin
describe Movie do
  
  it "has a capitalized title" do
    movie = Movie.new("goonies", 10)
    
    expect(movie.title).to eq("Goonies")
  end
  
  it "has an initial rank" do
    movie = Movie.new("goonies", 10)
    
    expect(movie.rank).to eq(10)
  end
  
  it "has a string representation" do
    movie = Movie.new("goonies", 10)
    
    # movie.to_s.should == "Goonies has a rank of 10"
    # require 'debug'; binding.break
    expect(movie.to_s).to eq("Goonies has a rank of 10")
  end
  
  it "increases rank by 1 when given a thums up" do
    initial_rank = 10
    movie = Movie.new("goonies", initial_rank)
    
    movie.thumbs_up
    # movie.rank.should == initial_rank + 1
    expect(movie.rank).to eq(initial_rank + 1)
  end
  
  #  Testing
  it "bishal method return Goonies created by bishal" do
    movie = Movie.new("goonies", 10)
    
    expect(movie.bishal).to eq("Goonies created by bishal")
  end
  
  it "decreases rank by 1 when given a thums down" do
    initial_rank = 10
    movie = Movie.new("goonies", initial_rank)
    
    movie.thumbs_down
    # movie.rank.should == initial_rank + 1
    expect(movie.rank).to eq(initial_rank - 1)
  end
end
=end

describe Movie do
  
  before do
    @initial_rank = 10
    @movie = Movie.new("goonies", @initial_rank) 
  end
  
  it "has a capitalized title" do
    expect(@movie.title).to eq("Goonies")
  end
  
  it "has an initial rank" do
    expect(@movie.rank).to eq(10)
  end
  
  it "has a string representation" do
    expect(@movie.to_s).to eq("Goonies has a rank of 10")
  end
  
  it "increases rank by 1 when given a thums up" do
    @movie.thumbs_up
    expect(@movie.rank).to eq(@initial_rank + 1)
  end
  
  #  Testing
  it "bishal method return Goonies created by bishal" do
    expect(@movie.bishal).to eq("Goonies created by bishal")
  end
  
  it "decreases rank by 1 when given a thums down" do
    @movie.thumbs_down
    expect(@movie.rank).to eq(@initial_rank - 1)
  end
  
  context "created with a default rank" do
    before do
      @movie = Movie.new("goonies")
    end

    it "has a rank of 0" do
      # @movie.rank.should == 0 
      expect(@movie.rank).to eq(0)
    end
  end
end