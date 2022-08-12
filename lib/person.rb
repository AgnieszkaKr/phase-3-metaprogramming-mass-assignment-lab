class Person
    def initialize(atributes)
      atributes.each do |key, value|
        self.class.attr_accessor(key)
        self.send("#{key}=", value)

      end 
    end


end


# setter
# def name=(name)
#   @name=name
# end 

# getter
# def name
#   @name
# end
