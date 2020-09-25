require"pry"
# Add your code here
class Dog
    attr_accessor :name, :print_all

    @@all = []
    @@name = []

    def save
            @@all << self
    end

    def initialize(name)
            @name = name
            @@name << @name
            save
    end

    def self.all
            @@all
    end

    def self.clear_all
            @@all = []
            @@name = []
    end

    def self.print_all
            puts @@name
    end


     #binding.pry
end