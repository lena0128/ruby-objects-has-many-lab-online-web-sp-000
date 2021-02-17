class Post
  attr_accessor :title, :author

def initialzie(title)
  @title = title
  @author = author
end

@@all = []

def self.all
  @@all
end

def save
  @@all << self
end

end
