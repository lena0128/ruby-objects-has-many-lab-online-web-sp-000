class Artist
attr_accessor :name

def initialize(name)
  @name = name
end

def add_song(song)
  song.artist = self
end

def song_count
  Song.all.select { |song| song.artist == self }
end

def add_song_by_name(name)
  song = Song.new(name)
end

end
