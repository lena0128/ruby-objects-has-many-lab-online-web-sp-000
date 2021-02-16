class Artist
attr_accessor :name, :song

@songs = []

def initialize(name)
  @name = name
  @song = song
end

def songs
  @songs << song
end

def add_song(song)
  @songs << song
  song.artist.name = self
end

@@all = []

def self.all
  @@all
end

def all
@@all << self
end

end
