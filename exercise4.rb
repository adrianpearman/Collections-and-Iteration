age = [22, 23, 56, 21, 78]
coin_result = ["heads", "tails", "tails", "heads", "heads"]
favourite_artists = ["Kanye West", "Childish Gambino", "Drake"]

cities = {:Sydney => 4293000, :Paris => 2240000, :Toronto => 2610000}

#Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).


#Find and output the age of the oldest person in your friends/family array.
puts age.max

#Count how many times you flipped 'heads' using the coin flips array.
heads = coin_result.count("heads")
puts "Heads has landed #{heads} times"

#You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
favourite_artists.delete("Drake")
print favourite_artists
print "\n"
favourite_artists << "Eminem"
print favourite_artists
print "\n"

#Pick a city in your city population hash and change its population.

# city = cities
# print cities
# print "\n"
# cities.delete["Sydney"]
# # cities["Sydney"] = 0
# print cities
# print "\n"

hash = {:a => 200, :b => 400, :c =>600}
print hash
print "\n"
hash1 = hash.delete("a")
return hash1
# city["Sydney"]=0
# print city
# print "\n"
