class Artist
attr_accessor :name

@songs = []

def initialize(name)
  @name = name
  @song = song
end

def songs
  @songs
end

def add_song(song)
  @songs << song
  song.artist.name = self
end

def add_song_by_name(name)
  song = Song.new(name)
end


@@all = []

def self.all
  @@all
end

def all
@@all << self
end

end
