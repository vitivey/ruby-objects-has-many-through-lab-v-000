require "pry"
class Artist
attr_accessor :name
@@all=[]

    def initialize(name)
      @name=name
      @songs=[]
      @genres=[]
      @@all << self
    end

    def self.all
      @@all
    end

    def new_song(name, genre)
      # self.songs << Song.new(name, self, genre)
      # self.genres << self.songs.genre
    end

    def songs
      @songs
    end

    def genres

    end

end
