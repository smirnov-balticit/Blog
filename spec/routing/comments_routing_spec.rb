require "spec_helper"

describe CommentsController do
  describe "routing" do

    it "routes to #new" do
      get("/comments/new").should route_to("comments#new")
    end

    it "routes to #edit" do
      get("/comments/1/edit").should route_to("comments#edit", :id => "1")
    end

    it "routes to #create" do
      post("/comments").should route_to("comments#create")
    end
  end
end
