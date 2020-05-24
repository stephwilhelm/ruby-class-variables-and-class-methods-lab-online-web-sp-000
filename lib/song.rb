class Song

  attr_accessor :name, :artists, :genres

  @@count = 0

  def initialize(name, artists, genres)
    @name = name
    @artists = artist
    @genres = genre
    @@count += 1
  end

  def name=(name)
    @name
  end

  def self.list(artists)
    @@artists
  end

  def self.genre
    @@genre
  end

  def self.count
    @@count
  end
end
