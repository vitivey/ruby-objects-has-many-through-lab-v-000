class Artist
attr_accessor :name
@@all=[]

    def initialize(name)
      @name=name
      @songs=[]
      @@all << self
    end

    def self.all
      @@all
    end

    def new_song(name, genre)
      self.songs << Song.new(name, self, genre)
      self.genre=Genre.new
    end

    def songs
      self.songs
    end

    def genres

    end

end
