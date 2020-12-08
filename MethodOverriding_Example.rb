# Ruby program to demonstrate Overrriding of Parent or Superclass method

# parent class
class Geeks
	# method of the superclass
	def super_method
		puts "This is Superclass Method"
 end
end

# derived class 'Ruby'
class Ruby < Geeks
	# overriding the method of the superclass
	def super_method
		puts "Override by Subclass"
 end
end

# creating object of sub class
obj = Ruby.new

# calling the method
obj.super_method
