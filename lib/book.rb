class Book
    attr_reader :title, :author_name, :page_count, :genre
  
    def (title)
      @title = title
      @author_name = "Unknown"
      @page_count = 0
      @genre = "Unknown"
    end
  
    def turn_page
      puts "Flipping the page..."
    end
  end

