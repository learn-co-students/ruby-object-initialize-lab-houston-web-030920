class Dog
    def initialize(name,breed="Mutt")
        @name = name
        @breed = breed
    end

    def name= name
        @name
    end

    def name= breed
        @breed
    end
end