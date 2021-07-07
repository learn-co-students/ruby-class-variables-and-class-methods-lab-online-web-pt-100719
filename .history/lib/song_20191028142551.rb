class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artist
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists & @@artists
  end

  def self.genres
    @@genres & @@genres
  end

  def self.artist_count 
    count = {}
    @@artists.each {|n| count[n] += 1}
    count
  end
end
