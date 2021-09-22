class Person
    attr_reader :name
  
    def initialize(name)
      @name = name
    end
  
  end


  d1 = Person.new(@name)