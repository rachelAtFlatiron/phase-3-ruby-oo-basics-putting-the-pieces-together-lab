require 'pry'
class Book 
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    @@amount = 0
    def initialize(title)
        @title = title
        @author = nil
        @page_count = nil
        @genre = nil
        @@amount += 1
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 

    def self.amount 
        @@amount 
    end 

    # def title 
    #     @title 
    # end 
    # def author=(name)
    #     @author = name
    # end 
    # def author 
    #     @author 
    # end 

    # def page_count 
    #     @page_count
    # end 

    # def page_count=(num)
    #     @page_count=num
    # end 
    
end 

#binding.pry