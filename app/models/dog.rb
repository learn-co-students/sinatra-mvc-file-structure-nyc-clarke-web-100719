class Dog

    attr_writer :name, :breed, :age 
    attr_reader :name, :breed, :age 

    @@all = []

    def initialize(name, breed, age) 
        @name = name
        @breed = breed
        @age = age 
    

@@all << self
end 

def self.all
    @@all
end 

end 