
module Buckley 

class Foo
   def initialize(*a)  
   end
   def to_s
     "A Foo object!!"
   end
   attr_accessor :dob, :dot, :doc
end           

end 

class Object
  def to_foo
    Buckley::Foo.new self
  end
end