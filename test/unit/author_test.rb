require File.dirname(__FILE__) + '/../test_helper'

class AuthorTest < ActiveSupport::TestCase

  
  def test_name
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_2
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_michael
    assert_equal "michael", Author.find(:first).name
  end
  
  def test_name_4
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_5
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_6
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_7
    assert_equal "stefan", Author.find(:first).name
  end
  
  def test_name_8
    assert_equal "stefan", Author.find(:first).name
  end  

  def test_name_9
    assert_equal "stefan", Author.find(:first).name
  end  
end
