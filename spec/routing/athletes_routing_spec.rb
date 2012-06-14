require "spec_helper"

describe AthletesController do
  describe "routing" do

    it "routes to #index" do
      get("/athletes").should route_to("athletes#index")
    end

    it "routes to #new" do
      get("/athletes/new").should route_to("athletes#new")
    end

    it "routes to #show" do
      get("/athletes/1").should route_to("athletes#show", :id => "1")
    end

    it "routes to #edit" do
      get("/athletes/1/edit").should route_to("athletes#edit", :id => "1")
    end

    it "routes to #create" do
      post("/athletes").should route_to("athletes#create")
    end

    it "routes to #update" do
      put("/athletes/1").should route_to("athletes#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/athletes/1").should route_to("athletes#destroy", :id => "1")
    end

  end
end
