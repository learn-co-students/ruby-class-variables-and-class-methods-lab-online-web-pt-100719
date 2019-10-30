require 'pry'
class Song 
  
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
    @@count += 1
  end
  
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count  
  end
  
  def self.genres
    @@genres.uniq
  end
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    gen ||= {}
    gen[genres] = genre.each do |g|
    
  binding.pry
    end
  end
end