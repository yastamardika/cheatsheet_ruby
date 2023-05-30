class Book
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

goosebumps = Book.new("Ghostbusterrrr", "J.K Roww", 40)
p goosebumps
# p goosebumps.read # the method isn't present

class Book
    def read
        1.step(@pages,10){ |page| puts "Reading page #{page}..."}
        puts "Done! #{@title} was a great book!"
    end
end

goosebumps.read