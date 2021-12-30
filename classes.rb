class Pet
  attr_accessor :name, :age, :gender, :color
end

class Dog < Pet
  def bark
    puts "Woof!"
  end
end

dog = Dog.new
dog.bark
