class Artist

@@all = []

def self.all
  @@all
end

def all
@@all << self
end

end
