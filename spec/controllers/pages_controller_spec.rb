require 'spec_helper'

describe PagesController, type: :controller do
  render_views
  describe "GET 'home'" do

    it "should be successful" do
      get :home

      expect(response).to be_success
    end

    it "should have right title" do
      get :home

      expect(response.body).to match("Cookbook | Home")
    end
  end
end
