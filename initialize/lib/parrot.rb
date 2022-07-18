class Parrot
    attr_reader :name,
                :known_words,
                :sound

    def initialize(params)
        @name = params[:name]
        @known_words = params[:known_words]
    end

    def sound
        'Squawk!'
    end
        #Ex:- :default =>''


end 