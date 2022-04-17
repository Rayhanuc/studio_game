def movie_listing(title, rank=0)
    "#{title.capitalize} has a rank of #{rank}"
end

puts movie_listing("goonies", 10)
puts movie_listing("shostbusters", 9)

a_title = "goldfinger"
puts movie_listing(a_title)



