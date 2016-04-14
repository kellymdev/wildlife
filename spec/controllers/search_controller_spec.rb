require 'rails_helper'

RSpec.describe SearchController do
  describe "get #new" do
    before { get :new }

    it "returns http status 200" do
      expect(response.status).to eq 200
    end

    it { is_expected.to render_template :new }
  end
end
