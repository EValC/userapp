require 'rails_helper'

RSpec.describe "Userlists", :type => :request do
  describe "GET /userlists" do
    it "works! (now write some real specs)" do
      get userlists_path
      expect(response.status).to be(200)
    end
  end
end
