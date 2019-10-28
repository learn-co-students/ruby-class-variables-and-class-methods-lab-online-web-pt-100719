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
    count = Hash.new(0)
    @@artists.each {|n| count[n] += 1}
    count
  end

  def self.genre_count
    genre_count = Hash.new(0)
    @@genres.each {|n| genre_count[n] += 1}
    genre_count
  end
end
