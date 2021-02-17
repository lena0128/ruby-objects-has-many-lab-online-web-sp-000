class Post
  attr_accessor :title, :author

def initialize(title)
  @title = title
  @author = author
  save
end

@@all = []

def self.all
  @@all
end

def save
  @@all << self
end

def author
 self.author
end

def author_name
  if self.arthor.name == nil
    return nil
  end
  self.arthor.name
end

end
