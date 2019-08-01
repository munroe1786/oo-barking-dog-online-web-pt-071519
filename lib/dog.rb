class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
  
  def bark(string)
    @this_dogs_name = string
    puts "woof!"
  end
end 

