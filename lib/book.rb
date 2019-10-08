class Book
    def initialize(booktitle)
        @title = booktitle
    end
    attr_reader :title
    attr_accessor :author, :page_count, :genre
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end 


Book.new("And Then There Were None")