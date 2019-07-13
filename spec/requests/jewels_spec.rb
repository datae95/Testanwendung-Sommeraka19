require 'rails_helper'

RSpec.describe "Jewels", type: :request do
  describe "GET /jewels" do
    it "works! (now write some real specs)" do
      get jewels_path
      expect(response).to have_http_status(200)
    end
  end
end
