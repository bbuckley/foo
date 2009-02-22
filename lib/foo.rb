
module Buckley 

class Foo
   def initialize(*a)  
   end   
   
   def to_s
     "A Foo object"
   end
end           

end 

class Object
  def to_foo
    Buckley::Foo.new self
  end
end