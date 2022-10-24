class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end
  
  # your code here
end

# person_attributes = {
#   name: "Sophie" 
#   birthday: "May 4" 
#   hair_color: "Green" 
#   eye_color: "Blue" 
#   height: "5'11\""
#   weight: "53" 
#   handed: "left" 
#   complexion: "dark" 
#   t_shirt_size: "33"
#   wrist_size: "15" 
#   glove_size: "6" 
#   pant_length: "44" 
#   pant_width: "38"
# }
# susan = Person.new(person_attributes)
bob_attributes = { name: "Bob", hair_color: "Brown" }

bob = Person.new(bob_attributes)
bob.name       
bob.hair_color 

susan_attributes = { name: "Susan", height: "5'11\"", eye_color: "Green" }

susan = Person.new(susan_attributes)
susan.name      
susan.height    
susan.eye_color 