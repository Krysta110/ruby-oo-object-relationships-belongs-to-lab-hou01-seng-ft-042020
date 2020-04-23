require_relative "author.rb"



class Post

    attr_accessor :title, :author

    @@all = []

    def initialize
        @title = title
        @author = Author.new
        @@all << self
    end

    def self.all
        @@all
    end

end