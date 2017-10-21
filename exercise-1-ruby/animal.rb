class Animal
  def initialize name
    @name = name
  end

  def name
    @name
  end

  def talk
    "Some noise"
  end
end

class Dog < Animal
  def talk
    "Woof"
  end
end

class Cat < Animal
  def talk
    "Meow"
  end
end

dog = Dog.new("Pug")
puts dog.name
puts dog.talk

cat = Cat.new("Smelly Cat")
puts cat.name
puts cat.talk
