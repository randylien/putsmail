require "spec_helper"

describe SiteController do

  describe "#index" do
    it "returns http success" do
      get "index"
      expect(response).to be_success
    end
  end
end

