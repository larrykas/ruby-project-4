# The while loop
Const = "Jared is "
i = 0
age = 4

while i < age  do
   puts( Const.upcase + "#{i} year(s) old." )
   i +=1
end

puts("It's now time for him to start school.")

# print a_const 
# puts age
adj1 = ["hardworking", "kind", "smart"]
adj2 = ["tall", "handsome", "young"]
description1 = adj1[rand(3)]
description2 = adj2[rand(3)]

# The beginning of the for loop
for i in 1..2
   puts "Jared is " + description2 + " and " + description1 +"."
end

# The beginning of the each loop
(0..3).each do |i|
   puts "Programming is powerful #{i}"
end

# The retry if loop
# This will go in an infinite loop
#for i in 1..3
#   retry if  i > 2
# puts "This value is less than 3 #{i}"
#end
# The each loop that prints numbers 1 to 20 to the screen 
(1..20).each do |i|
   puts "#{i}"
end
# Implements the && and || control flow operators in an  if, elseif, else statement
x=300
y=400
if x > 300 || y >= 600
   puts "You have suficient funds"
elsif x <= 20 && x!=0
   puts "You have insuficient funds"
else
   puts "You are going bankrupt"
end
