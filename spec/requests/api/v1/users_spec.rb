require 'rails_helper'

RSpec.describe 'Api::V1::Users', type: :request do
  before do
    @user = FactoryBot.create(:user)
  end

  describe 'GET /index' do
    it 'リクエストが成功すること' do
      get api_v1_users_path
      expect(response.status).to eq 200
    end

    it 'レスポンスに「id」が存在すること' do
      get api_v1_users_path
      expect(response.body).to include(@user.id.to_s)
    end

    it 'レスポンスに「ユーザー名」が存在すること' do
      get api_v1_users_path
      expect(response.body).to include(@user.username)
    end

    it 'レスポンスに「ニックネーム」が存在すること' do
      get api_v1_users_path
      expect(response.body).to include(@user.nickname)
    end

    it 'レスポンスに「Email」が存在しないこと' do
      get api_v1_users_path
      expect(response.body).to include(@user.nickname)
    end
  end

  describe 'GET /show' do
    it 'リクエストが成功すること' do
      get "/api/v1/users/#{@user.username}"
      expect(response.status).to eq 200
    end

    it 'レスポンスに「ユーザー名」が存在すること' do
      get "/api/v1/users/#{@user.username}"
      expect(response.body).to include(@user.username)
    end

    it 'レスポンスに「ニックネーム」が存在すること' do
      get "/api/v1/users/#{@user.username}"
      expect(response.body).to include(@user.nickname)
    end

    it 'レスポンスに「id」が存在しないこと' do
      get "/api/v1/users/#{@user.username}"
      expect(response.body).not_to include(@user.id.to_s)
    end

    it 'レスポンスに「Email」が存在しないこと' do
      get "/api/v1/users/#{@user.username}"
      expect(response.body).not_to include(@user.email)
    end
  end
end
