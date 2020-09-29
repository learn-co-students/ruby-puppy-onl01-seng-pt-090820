# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name) 
    @name = name
    save
  end 
  
  def save
  @@all << self
end 
#all this method #save. The method should handle the task of pushing self into @@all. Once written, update your code in #initialize so that it uses #save.
  
  def self.all
    @@all
  end
  
  def self.print_all
  @@all.each do |pups|
    puts pups.name
  end
end



def self.clear_all
  @@all.clear
end

end