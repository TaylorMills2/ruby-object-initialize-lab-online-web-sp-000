class Dog 
   def initialize (breed)
     @breed = breed
   end

  def breed=(breed)
     @breed = breed
   end

def breed
  @breed
  end
end


fido = Dog.new("fido")
fido = Dog.new(“fido”, "Pug")

fido.breed

lassie = Dog.new("Mutt")
