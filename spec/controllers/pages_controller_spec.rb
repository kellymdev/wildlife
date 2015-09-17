require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe "get #home" do
    before { get :home }

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "renders the home template" do
      expect(response).to render_template(:home)
    end
  end
end