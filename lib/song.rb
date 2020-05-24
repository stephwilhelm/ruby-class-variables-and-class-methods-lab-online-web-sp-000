class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def name=(name)
    @name
  end

  def self.artists
    @@artists
  end

  def self.genre
    @@genre
  end

  def self.count
    @@count
  end
end
