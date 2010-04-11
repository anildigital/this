require 'helper'
require File.expand_path(File.dirname(__FILE__) + "/../lib/this")

class TestThis < Test::Unit::TestCase
  should "print Zen of Python" do
    
  end

  should "check that 'this' is defined" do
    assert defined?(this)
  end

end
