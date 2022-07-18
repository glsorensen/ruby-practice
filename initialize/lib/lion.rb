class Lion
    attr_reader :name,
                :sound


    def initialize(params)
        # require 'pry'; binding.pry
        @name = params[:name]
        @sound = params[:sound]
    end
end