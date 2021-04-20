require 'rails_helper'

RSpec.describe "Api::V1::Data::Natures", type: :request do
  describe "GET /index" do
    it 'リクエストが成功すること' do
      get api_v1_data_path
      expect(response.status).to eq 200
    end

    it 'レスポンスに「ポケモンのデータ」が存在すること' do
      get api_v1_data_path
      expect(response.body).to include('pokemonData')
    end

    it 'レスポンスに「性格のデータ」が存在すること' do
      get api_v1_data_path
      expect(response.body).to include('natureData')
    end

    it 'レスポンスに「道具（素早さ）のデータ」が存在すること' do
      get api_v1_data_path
      expect(response.body).to include('speed_items')
    end

    it 'レスポンスに「特性（素早さ）のデータ」が存在すること' do
      get api_v1_data_path
      expect(response.body).to include('speed_abilities')
    end
  end
end
