class Book
  att_accessor :author, :page_count
  GENRES = []

  def initialize(title)
    @title = title
  end
  learn spec/01_book_spec.rb

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end