class LinkedList
  def initialize()
  end

  def speak()
    puts "TRALALALALA"
  end
end

class Node
  def initialize()
  end
end

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def how_old
    puts @age
  end

  def what_name
    puts @name
  end
end


henri = LinkedList.new

catward = Person.new("Catward", 4)

henri.speak

catward.how_old
catward.what_name