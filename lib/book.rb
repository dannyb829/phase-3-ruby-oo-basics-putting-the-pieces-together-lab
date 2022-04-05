
class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
       @title = title

    end


    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end






    














end

erotic_book = Book.new  "And Then There Were None"

