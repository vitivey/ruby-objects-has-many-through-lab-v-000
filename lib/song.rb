class Song
attr_reader :name, :artist, :genre
@@all=[]

    def initialize(name, artist, genre)
      @name=name
      @artist=Artist.new(artist)
      @genre=Genre.new(genre)
    end

    def self.all

    end


end
