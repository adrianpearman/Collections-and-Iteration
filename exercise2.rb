fav_colors = ["red", "green", "yellow", "blue", "orange"]
coin_result = ["heads", "tails", "tails", "heads", "heads"]
favourite_artists = ["Kanye West", "Childish Gambino", "Drake"]

cities = {:Sydney => 4293000, :Paris => 2240000, :Toronto => 2610000}


#Exercise 1
puts fav_colors.last

#Exercise 2
cities[:Bermuda] = 70000
puts cities

#Exercise 3
reverse = coin_result.reverse
print reverse
print "\n"

#Exercise 4
puts cities[:Toronto]

#Exercise 5
puts "I think #{favourite_artists[0]} is great."
puts "I think #{favourite_artists[1]} is great."
puts "I think #{favourite_artists[2]} is great."
