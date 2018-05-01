require 'rails_helper'

RSpec.describe IndexController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #editgossip" do
    it "returns http success" do
      get :editgossip
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #addcomment" do
    it "returns http success" do
      get :addcomment
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #editcomment" do
    it "returns http success" do
      get :editcomment
      expect(response).to have_http_status(:success)
    end
  end

end
