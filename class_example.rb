class Dog 
  
  #attributes
  def initialize(name,age)
    @name = name
    @age = 6
    end
    
    #behaviors/methods
    def bark
      puts "BARK BARK"
    end
    
    def howl
      puts "HOWL HOWL"
    end
    
    #getters
    def get_name
      return @name
    end
  end
  
  dog1 = Dog.new("Fido", 9)
  dog2 = Dog.new("Luna",5)
  
  dog1.bark
  puts dog1.get_name
  dog2.bark
  dog1.howl