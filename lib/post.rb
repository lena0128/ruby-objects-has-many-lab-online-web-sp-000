class Post
  attr_accessor :name, :author

def initialzie(name)
  @name = name
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
