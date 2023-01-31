require 'pry'
#SWBAT

#create classes
#understand public instance attributes
#understand public class attributes 

#Together we will 
#create the Book class
#expand on the Book class to create a class attribute
#set up the environment

#You will
#finish the Shoe class
class Book 
    #can dynamically do this with mass assignment
    attr_reader :title 
    attr_accessor :author, :page_count, :genre

    #always. have. initialize.
    def initialize(title)
        @title = title 
        @author = nil
        @page_count = 0
        @genre = nil
    end 

    #instance method 
    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end 

end 

#book blueprint: title
#b1: "i like to read"
#b1 = Book.new("i like to read")
#b1.title 

#binding.pry