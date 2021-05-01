require 'rails_helper'

RSpec.describe Tip, type: :model do
  before do
    @tip = FactoryBot.build(:tip)
  end

  context 'チップを贈れるとき' do
    it 'チップとトークンがあれば保存できる' do
      expect(@tip).to be_valid
    end
  end

  context 'チップを贈れないとき' do
    it 'チップが空では保存できない' do
      @tip.price = ''
      @tip.valid?
      expect(@tip.errors.full_messages).to include('チップを入力してください')
    end

    it 'トークンが空では登録できない' do
      @tip.token = ''
      @tip.valid?
      expect(@tip.errors.full_messages).to include('トークンを入力してください')
    end

    it 'ユーザーが空では保存できない' do
      @tip.user = nil
      @tip.valid?
      expect(@tip.errors.full_messages).to include('ユーザーを入力してください')
    end
  end
end
