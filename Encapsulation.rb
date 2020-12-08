class Demoencapsulation

  def initialize(id, name, addr)
    #instance variable
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details()
    puts "Customer id : #@cust_id"
    puts "Customer name : #@cust_name"
    puts "Customer address : #@cust_addr"
  end
end

# creating object
cust1 = Demoencapsulation.new("1","Sagarika","Kalindi")

# calling method
cust1.display_details
