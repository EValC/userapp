require 'rails_helper'

RSpec.describe "userlists/new", :type => :view do
  before(:each) do
    assign(:userlist, Userlist.new())
  end

  it "renders new userlist form" do
    render

    assert_select "form[action=?][method=?]", userlists_path, "post" do
    end
  end
end
