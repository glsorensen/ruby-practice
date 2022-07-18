require 'pry'
class Iguana
    attr_reader :colors
    attr_accessor :colors

    def initialize
        @colors = []
    end

    def colors=(colors)
        @colors = colors
    end
    
end
