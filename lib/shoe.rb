class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end 
  
  def color 
    @color 
  end 
  
  def size
    @size 
  end 
  
  def material
    @material
  end 
  
  def condition(state_of_repair)
    puts "The shoe has been repaired!"
    @condition = state_of_repair
  end 
end 