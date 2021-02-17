class Author
attr_accessor :name

def initialize(name)
  @name = name
end

def posts
  Post.all
end

def add_song(song)
  song.artist = self
end

def add_post_by_name(name)
  post = Post.new(name)
  add_post(post)
end

def self.post_count
  Post.all.count
end

end
