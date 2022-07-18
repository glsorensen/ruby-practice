class Narwhal
    attr_reader :name,
                :weight,
                :cute

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @cute = params[:cute]
    end

    def cute?
        @cute
    end
end