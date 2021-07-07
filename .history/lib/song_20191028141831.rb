class Song
  attr_accessor :name, :artist, :genre
  @@count = nil
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artist
  end
end
