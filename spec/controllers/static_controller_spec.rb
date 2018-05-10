require 'rails_helper'

RSpec.describe StaticController, type: :controller do

  describe "GET #pro" do
    it "returns http success" do
      get :pro
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #etudiant" do
    it "returns http success" do
      get :etudiant
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #reconver" do
    it "returns http success" do
      get :reconver
      expect(response).to have_http_status(:success)
    end
  end

end
