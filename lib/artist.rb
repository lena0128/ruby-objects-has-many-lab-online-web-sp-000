class Artist
attr_accessor :name

def initialize(name)
  @name = name
end

@@all = []

def self.all
  @@all
end

def all
@@all << self
end

end
