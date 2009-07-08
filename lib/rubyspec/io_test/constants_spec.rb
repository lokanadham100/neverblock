require File.dirname(__FILE__) + '/../spec_helper'
require File.dirname(__FILE__) + '/fixtures/classes'
 require File.expand_path(File.dirname(__FILE__) + "/../never_block/io/neverblock_io")
 require File.expand_path(File.dirname(__FILE__) + "/../never_block/socket/socket_neverblock")
 require File.expand_path(File.dirname(__FILE__) + "/../neverblock")

describe "IO::SEEK_SET" do
  it "is defined" do
    IO.const_defined?(:SEEK_SET).should == true
  end
end

describe "IO::SEEK_CUR" do
  it "is defined" do
    IO.const_defined?(:SEEK_CUR).should == true
  end
end

describe "IO::SEEK_END" do
  it "is defined" do
    IO.const_defined?(:SEEK_END).should == true
  end
end