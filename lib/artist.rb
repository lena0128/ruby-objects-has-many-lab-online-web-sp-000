class Artist
attr_accessor :name

def initialize(name)
  @name = name
end

def songs
Song.all
end

def add_song(song)
  song.artist = self
end

def song_count
  Song.all.select { |song| song.artist == self }
end

def add_song_by_name(name)
  song = Song.new(name)
  song.artist.name = self
  add_song(song)
end

end
