require 'rails_helper'

RSpec.describe 'Api::V1::Pokemons', type: :request do
  before do
    @pokemon = FactoryBot.create(:pokemon)
  end

  describe 'GET /index' do
    it 'リクエストが成功すること' do
      get api_v1_pokemons_path
      expect(response.status).to eq 200
    end
  end
end
