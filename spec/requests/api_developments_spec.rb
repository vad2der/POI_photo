require 'rails_helper'

RSpec.describe "ApiDevelopments", type: :request do
  def parse_body
  	JSON.parse(response.body)
  end

  describe "RDBMS-backed" do
    before(:each) {City.delete_all}
    after(:each) {City.delete_all}

    it "create RDBMS-backed model" do
      object=City.create(:name=>"test")
      expect(City.find(object.id).name).to eq("test")
    end

    it "expose RDBMS-backed API resourse" do
      object=City.create(:name=>"test")
      expect(cities_path).to eq("/api/cities")
      get city_path(object.id)
      expect(response).to have_http_status(:ok)
      expect(parsed_body["name"]).to eq("test")
    end
  end

  describe "MongoDB-backed" do
  	before(:each) {State.delete_all}
    after(:each) {State.delete_all}
    
    it "create MongoDB-backed model"
  	it "expose MongoDB-backed API resource"
  end
end
