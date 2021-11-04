require "pry"

class Dog
  #setter method
  def name=(dog_name) # name= (name equals) method.  Takes in an argument and assigns it to the variable
    @this_dogs_name = dog_name
  end

  def name # this method reports the name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts
