class Artist
    attr_reader :name
    require_relative './song.rb/'

    def initialize
        @name = name 
    end

    def name=(name)
        @name = name
    end 
end 