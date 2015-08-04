class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []


  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
    BRANDS << brand
    end
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end


# class Book
#   attr_accessor :author, :page_count
#   attr_reader :title, :genre
#   GENRES = []

#   def initialize(title)
#     @title = title

#   end

#   def genre=(genre)
#     @genre = genre
#     GENRES << genre
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end

# end # Make your shoe class here!