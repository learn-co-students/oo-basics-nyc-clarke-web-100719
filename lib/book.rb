class Book
 attr_accessor :author, :page_count
    def initialize(name)
        @name = name
    end
    def title
        @name
    end
 
 # def author=(author_name)
 #     @author_name = author_name
 #     @author_name
 # end
 # def author
 #     @author_name
 # end

#  def page_count=(pages)
#      @pages = pages
#  end

#  def page_count
#      @pages
#  end

def genre=(arg)
    @genre = arg
end
def genre
    @genre
end

def turn_page
    puts "Flipping the page...wow, you read fast!"
end

end

book1 = Book.new("And Then There Were None")
book1.author = "Agatha Christie"
book1.page_count = 272
book1.genre = "Mystry"
