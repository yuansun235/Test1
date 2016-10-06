class Vehicle

  # class variables
  @@number_test = 0
  @@numberbig_test = 0

  # class initializer
  def initialize(id, name, addr)
    # class instance variables
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  # custom function
  def name_print
    puts "This is the name: #@cust_name"
  end

end