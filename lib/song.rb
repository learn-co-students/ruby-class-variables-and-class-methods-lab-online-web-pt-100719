class Song 
  
  @@count = 0
  
  # def self.count
  #   @@count 
  # end 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre 
  @@count +=1 
  end 
  
  
 
  
  
end 

song = Song.new("song_title","artist", "genre")