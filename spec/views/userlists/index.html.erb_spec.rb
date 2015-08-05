require 'rails_helper'

RSpec.describe "userlists/index", :type => :view do
  before(:each) do
    assign(:userlists, [
      Userlist.create!(),
      Userlist.create!()
    ])
  end

  it "renders a list of userlists" do
    render
  end
end
