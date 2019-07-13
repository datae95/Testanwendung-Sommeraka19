require "rails_helper"

RSpec.describe JewelsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/jewels").to route_to("jewels#index")
    end

    it "routes to #new" do
      expect(:get => "/jewels/new").to route_to("jewels#new")
    end

    it "routes to #show" do
      expect(:get => "/jewels/1").to route_to("jewels#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/jewels/1/edit").to route_to("jewels#edit", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/jewels").to route_to("jewels#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/jewels/1").to route_to("jewels#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/jewels/1").to route_to("jewels#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/jewels/1").to route_to("jewels#destroy", :id => "1")
    end
  end
end
