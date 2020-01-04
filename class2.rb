class Book
   def set_name(aName)
   @name = aName
   end
   def get_name
   return @name
   end
end
str="Sastra"
book1 = Book.new
book1.set_name(str)
puts book1.get_name
