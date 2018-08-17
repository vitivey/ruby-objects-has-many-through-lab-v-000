require "pry"
class Artist
attr_accessor :name
attr_reader :songs
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
      self.songs << Song.new(name, self, genre)
      binding.pry
      # self.genres << self.songs.genre
    end


    def genres

    end

end
