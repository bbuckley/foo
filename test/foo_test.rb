require File.dirname(__FILE__) + '/test_helper'

class FooTest < Test::Unit::TestCase
  should "be created  without arguments" do
    Buckley::Foo.new 
    assert true
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