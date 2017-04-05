#Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.

# 1999: The Matrix, Star Wars: Episode 1, The Mummy
# 2009: Avatar, Star Trek, District 9
# 2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9

#Make a new array that contains each row of the buttons on a phone. Each row should be an array.

phone = [[1,2,3],[4,5,6],[7,8,9],["*", 0, "#"]]
print phone
print"\n"

#Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.


#Output the message "I will not skateboard in the halls" 20 times.
20.times do |x|
  puts "I will not skateboard in the halls"
end

# Create an array consisting of the above message. It should appear in the array 20 times.
skate = ["I will not skateboard in the halls "]
skate.map!{|x|x * 20}
print  skate
print "\n"


# Create an array consisting of the numbers between 1 and 50.
number = [1,2,3,4,5,6,7,8,9,10]
numb = number.map do |x|
  x *= 5
end
print numb
print "\n"
# Use an each loop to find the sum of the numbers in the above array.
print numb.inject(0){|sum,x| sum + x}
print "\n"
# Create a new array which has three of each number up to 50.
#
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.
