require File.dirname(__FILE__) + '/test_helper'

class FooTest < Test::Unit::TestCase
  should "be creatable  without arguments" do
    assert Buckley::Foo.new 
  end  
  
  should "be creatable with :to_foo syntax" do
    assert_equal Buckley::Foo, 1.to_foo.class 
  end
  
  context "An Array with two elements" do
    setup { @array = [2,3] }
    
    should "should know its size to be 0" do
      assert_equal 2, @array.size
    end   
  end  
  
  context "a Foo object" do
    setup { @foo = Buckley::Foo.new }
    
    should "print out nicely" do
      assert_equal "A Foo object", @foo.to_s
    end     
     
 end  
  
end