class Rabbit
    attr_reader :name,
                :num_syllables

    def initialize(params)
        @name =
            if params[:num_syllables] == 2
                params[:name] + " " + "Rabbit"
            else
                params[:name]
            end
        @num_syllables = params[:num_syllables]
    end
end