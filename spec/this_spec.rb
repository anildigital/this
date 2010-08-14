require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "This" do
  
  it "print The Zen of Ruby" do
    life = This.new
    buffer = StringIO.new
    life.output_stream = buffer
    life.this
    buffer.rewind
    buffer.readlines.to_s.should include("MINASWAN")
  end

  it "check that 'this' is defined" do
    defined?(this).should be_true
  end

end