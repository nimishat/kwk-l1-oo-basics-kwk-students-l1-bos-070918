# book.rb
# Add you Book class here
class Book 
  attr_reader :title #creates getter method
  attr_accessor :author, :genre, :page_count
  
  def initialize(title) #when its reader you have to create an intialized variable 
    @title = title
  end
  def turn_page
puts "Flipping the page...wow, you read fast!"
  end
end

great_gatsby = Book.new("The Great Gatsby") #calls class 

#.new calls the initialize method 
puts great_gatsby.title
puts great_gatsby.author = "F Scott Fitzgerald" #this is a setter method 
puts great_gatsby.genre = "American Literature"
puts great_gatsby.page_count = "180 pages"
great_gatsby.turn_page
#or you can use reader for all of them and then initalize them all at once in the intialize method or use different accessor methods 