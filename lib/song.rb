class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  # Create our initialize method
  # Keeps track of a song's name, artist and genre
  def initialize(name, artist, genre)
    @name =  name
    @artist = artist
    @genre = genre
    if !(@@artists.include?(@artist))
      @@artists << @artist
    end
    if !(@@genres.include?(@genre))
        @@genres << @genre
    end
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.genre_count
    @@genres
  end

  def self.artists
    @@artists
  end

end
