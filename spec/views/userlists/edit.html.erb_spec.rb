require 'rails_helper'

RSpec.describe "userlists/edit", :type => :view do
  before(:each) do
    @userlist = assign(:userlist, Userlist.create!())
  end

  it "renders the edit userlist form" do
    render

    assert_select "form[action=?][method=?]", userlist_path(@userlist), "post" do
    end
  end
end
