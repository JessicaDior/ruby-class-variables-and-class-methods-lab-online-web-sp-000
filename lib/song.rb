class Song

attr_accessor :name, :artist, :genre
attr_reader :count, :artists, :genres

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
end

def count=(count)
  @@count = count
end

def artists=(artists)
  @@artists = artists
end

def genres=(genres)
  @@genres = genres
end


end
