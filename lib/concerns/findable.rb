module Findable 
  
  def find_by_name(name)
    @@all.detect {|a| a.name == name}
  end 
  
  def self.all
    @@all
  end 
  
end 