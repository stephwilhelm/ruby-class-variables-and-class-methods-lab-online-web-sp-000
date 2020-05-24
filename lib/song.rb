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
    @@genres << genre
    @@artists << artist
  end

  def name=(name)
    @name
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genres
    @@genres.uniq!
  end

  def self.count
    @@count
  end

  def self.genre_count
   @@genre_count = {}

   @@genres.each {|genre| @@genre_count[genre] += 1}
  end

  def self.artist_count

  end

end
