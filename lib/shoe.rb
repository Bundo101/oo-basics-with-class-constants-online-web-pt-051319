class Book
  
  attr_accessor :genre
  
  GENRES = []
  
  def initialize(genre)
    GENRES << self.genre
  end
  
end