age = [22, 23, 56, 21, 78]
coin_result = ["heads", "tails", "tails", "heads", "heads"]
favourite_artists = ["Kanye West", "Childish Gambino", "Drake"]
fav_colors = ["red", "green", "yellow", "blue", "orange"]

cities = {:Sydney => 4293000, :Paris => 2240000, :Toronto => 2610000}


#Find the sum total of the population in the hash of cities.
# print cities.sum


#Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:

# Martha is old.
# Stewart is young.
# Holly is young.


#Print out the last two colours in your array of favourite colours.
print fav_colors.last(2)
print"\n"

#Increase by 1 the age of everyone in your array of ages. Print it out.
print age.map {|x| x+=1}
print"\n"

#Add two new colours to your array of favourite colours.
fav_colors.push("pink", "black")
print fav_colors
print"\n"
