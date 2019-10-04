require 'pry'

class Dog 
  
  attr_accessor :name
  
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name 
    @@all << self 
    @@names << @name 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.print_all
    @@names.to_s  
  end 
  
  def save 
  end 
 # binding.pry
end 