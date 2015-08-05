require 'rails_helper'

RSpec.describe "userlists/show", :type => :view do
  before(:each) do
    @userlist = assign(:userlist, Userlist.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
