class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @artist = artist
    save
  end

def save
 @@all << self
end

def self.all
  @@all
end

def artist_name
  !self.artist
  nil
end

end
