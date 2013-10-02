class Book
   # This single line below does exactly the same thing as the two methods that follow it.
   # attr_accessor :author_name, :isbn
     
   def author_name=(author_name)
     @author_name = author_name
   end
  # if this method is omitted it will return a NoMethodError 
   def author_name
     @author_name
   end
   
  
end

b1 = Book.new
b1.author_name = 'Jim'
puts b1.author_name

b2 = Book.new
b2.author_name = 'Bob'
puts b2.author_name

puts b1.author_name

#The sample output should look like this:
#Jim
#Bob
#Jim
# b1’s author_name doesn’t change to ‘Bob’ because it's accessed within the same scope and variable b1 and b2 are not the same, 
there is no resigning taking place.

