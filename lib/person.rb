# your code goes here

class Person
    attr_accessor :bank_account, :happiness, :hygiene
    
    attr_reader :name
    attr_writer
    

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness(happy_points=nil)
        happy_points = 0
        @happiness += happy_points
        @happiness.clamp(0, 10)
    end

    def hygiene(hygiene_points=nil)
        hygiene_points = 0
        @hygiene += hygiene_points
        @hygiene.clamp(0, 10)
    end

    def 

    def clean?
        if @hygiene > 7
            true
        else
            false
        end
    end

    def happy?
        if @happiness > 7
            true
        else
            false
        end
    end

    def get_paid(salary)
        @bank_account += salary
        return "all about the benjamins"
    end

    def take_bath
        @hygiene += 4
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        @happiness += 2
        @hygiene += 3
        return  "♪ another one bites the dust ♫"      
    end
end




# Pearce = Person.new("Nick")
# Pearce.name("Liz")