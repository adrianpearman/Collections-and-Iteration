fav_movie = {:title => "Rush", :Director => "Ron Howard", :year => 2013 }
fav_movie2 = {:title => "Terminator", :Director => "James Cameron", :year => 1984 }
fav_movie3 = {:title => "Rocky", :Director => "John G.Alildsen", :year => 1976 }
fav_movie3 = {}

#Arrays
favourite_artists = ["Kanye West", "Childish Gambino", "Drake"]
age = [22, 23, 56, 21, 78]


#Print out the first two performing artists in that array.
print favourite_artists[0..1]

#For each of your favourite movies, print out a sentence about when the movie was released. For example:
puts "#{fav_movie[:title]} came out in #{fav_movie[:year]}"
puts "#{fav_movie2[:title]} came out in #{fav_movie2[:year]}"
puts "#{fav_movie3[:title]} came out in #{fav_movie3[:year]}"

#Sort and reverse the array of ages of your family. Save it and print it to the screen.
#See if you can sort and reverse the array on one line!
age1 = age.sort
print age1.reverse
print "\n"

#Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out
