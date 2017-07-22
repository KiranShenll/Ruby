#Class Creation
class Company
   @@no_of_employees = 0
   def initialize(id, name, leaves)
      @emp_id = id
      @emp_name = name
      @emp_leaves = leaves
   end
   def details
   	  puts "I #@emp_name bearing id #@emp_id took #{@emp_leaves} leaves in a month"			
   end	
end
#object creation
cust1 = Company.new("1", "kiran", "2")
cust2 = Company.new("2", "sai", "3")
cust1.details()
cust2.details()