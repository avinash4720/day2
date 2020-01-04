class Book
  def initialize()
   @name="Sastra"
  end
  def initialize(aname)
  @name=aname
  end
  def print()
  puts @name
  end
end
ob2=Book.new("Avinash")
ob2.print()
