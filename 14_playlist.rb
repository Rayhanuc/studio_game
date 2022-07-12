require_relative 'movie'
require_relative '14_waldorf_and_statler'

class Playlist
	attr_accessor :name
  def initialize(name)
    @name = name
    @movies = []
  end

  def add_movie(movie)
    @movies << movie
  end

  def play
  	puts "#{@name}'s playlist:"
  	puts @movies

  	@movies.each do |movie|
  		WaldorfAndStatler.review(movie)
  		puts movie
  	end
  end
end