class Animal
  def my_method
    puts "Hi, I am a #{self.class}"
  end
end

class Bird < Animal
  def method_2
  end
end

class Eagle < Bird
  def method_3
    puts "Hi, I can fly above clouds!"
  end
end

Animal.new.my_method
Bird.new.my_method
Bird.new.method_2
Eagle.new.method_2
Eagle.new.method_3
