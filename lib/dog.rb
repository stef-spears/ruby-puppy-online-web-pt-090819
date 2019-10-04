require 'pry'

class Dog 
  
  attr_accessor :name
  
  @@all = []
  NAMES = []
  
  def initialize(name)
    @name = name 
    @@all << self 
    NAMES << name 
  end 
  
  binding.pry
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.print_all
   print NAMES.join("\n")
  end 
  
  def save 
  end 
 # 
end 