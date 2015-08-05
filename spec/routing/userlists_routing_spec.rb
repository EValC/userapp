require "rails_helper"

RSpec.describe UserlistsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/userlists").to route_to("userlists#index")
    end

    it "routes to #new" do
      expect(:get => "/userlists/new").to route_to("userlists#new")
    end

    it "routes to #show" do
      expect(:get => "/userlists/1").to route_to("userlists#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/userlists/1/edit").to route_to("userlists#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/userlists").to route_to("userlists#create")
    end

    it "routes to #update" do
      expect(:put => "/userlists/1").to route_to("userlists#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/userlists/1").to route_to("userlists#destroy", :id => "1")
    end

  end
end
