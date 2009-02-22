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
end