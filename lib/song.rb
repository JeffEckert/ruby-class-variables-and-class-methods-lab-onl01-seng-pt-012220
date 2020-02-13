class Song 
  attr_accessor :name, :genre, :artist 
  
  @@count = 0 
  @@artist = []
  @@genre  = []
  
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1 
    @@artist << artist 
    @@genre << song
  end
  
  def genre_count
    
end