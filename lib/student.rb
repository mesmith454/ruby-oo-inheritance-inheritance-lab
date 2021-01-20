class Student < User
    attr_accessor :first_name, :last_name, :teacher, :knowledge
    @@all = []
    def initialize
        @knowledge = []

        @@all << self
        # super
    end
    def learn(string)
       @knowledge << string
    end

    def self.knowledge
        @knowledge
    end
end