require "pry"

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(str)
        self.knowledge << str
    end



binding.pry
    # def knowledge
       
    # end

end