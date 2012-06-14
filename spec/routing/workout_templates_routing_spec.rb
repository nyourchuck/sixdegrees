require "spec_helper"

describe WorkoutTemplatesController do
  describe "routing" do

    it "routes to #index" do
      get("/workout_templates").should route_to("workout_templates#index")
    end

    it "routes to #new" do
      get("/workout_templates/new").should route_to("workout_templates#new")
    end

    it "routes to #show" do
      get("/workout_templates/1").should route_to("workout_templates#show", :id => "1")
    end

    it "routes to #edit" do
      get("/workout_templates/1/edit").should route_to("workout_templates#edit", :id => "1")
    end

    it "routes to #create" do
      post("/workout_templates").should route_to("workout_templates#create")
    end

    it "routes to #update" do
      put("/workout_templates/1").should route_to("workout_templates#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/workout_templates/1").should route_to("workout_templates#destroy", :id => "1")
    end

  end
end
