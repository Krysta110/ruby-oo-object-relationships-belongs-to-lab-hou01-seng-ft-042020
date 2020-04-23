require_relative "artist.rb"


class Song

    attr_accessor :title, :artist

    @@all = []

    def initialize 
        @title = title
        @artist = Artist.new
        @@all << self
    end

    def self.all
        @@all
    end




end