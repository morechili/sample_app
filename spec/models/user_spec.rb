require 'spec_helper'

describe User do

  before(:each) do
    @attr = { :name => "Example User", :email => "user@example.com" }
  end

  it "should create a new instance given valid attributes" do
    User.create!(@attr)
  end

  it "should require a name"
    no_name_user = User.new(@attr.merge(:name => ""))
        no_name_user.should_not be_valid
end