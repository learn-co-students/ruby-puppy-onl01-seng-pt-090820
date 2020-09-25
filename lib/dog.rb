require"pry"

class Dog
    attr_accessor :name, :print_all # :print_all not needed

    @@all = []
    @@name = [] # Not Needed with Map Code Below

    def save
            @@all << self
    end

    def initialize(name)
            @name = name
            @@name << @name # Not Needed with Map Code Below
            save
    end

    def self.all
            @@all
    end

    def self.clear_all  # def self.clear_all
            @@all = []  #       @@all.clear
            @@name = [] # end
    end

    def self.print_all
            puts @@name # puts @@all.map{ |dog| dog.name }
    end


     #binding.pry
end