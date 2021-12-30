class Pet
  attr_accessor :name, :age, :gender, :color
end

class Dog < Pet
  def bark(i)
    i.times do
      puts "Woof!"
    end
  end
end

dog = Dog.new
dog.bark(5)
