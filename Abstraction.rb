class Abc
  #defining public Method
  def publicMethod
    puts "In Public"
  #calling private method inside public Method
  privateMethod
end

#defining privateMethod
  private
  def privateMethod
    puts " In Private"
  end
end

#creating object of class Abc
obj = Abc.new

#calling public method of class Abc
obj.publicMethod
