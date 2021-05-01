require 'rails_helper'

RSpec.describe Tip, type: :model do
  before do
    @tip = FactoryBot.build(:tip)
  end

  context 'チップを贈れるとき' do
    it 'チップとトークンがあれば保存できる' do
      expect(@tip).to be_valid
    end

    it 'チップが120円以上であれば保存できる' do
      @tip.price = 120
      expect(@tip).to be_valid
    end

    it 'チップが10000円以下であれば保存できる' do
      @tip.price = 10_000
      expect(@tip).to be_valid
    end
  end

  context 'チップを贈れないとき' do
    it 'チップが空では保存できない' do
      @tip.price = ''
      @tip.valid?
      expect(@tip.errors.full_messages).to include('チップは数値で入力してください')
    end

    it 'チップが120円未満では保存できない' do
      @tip.price = 119
      @tip.valid?
      expect(@tip.errors.full_messages).to include('チップは120以上の値にしてください')
    end

    it 'チップが10000円より大きいと保存できない' do
      @tip.price = 10_001
      @tip.valid?
      expect(@tip.errors.full_messages).to include('チップは10000以下の値にしてください')
    end

    it 'チップが文字列では保存できない' do
      @tip.price = '３０００'
      @tip.valid?
      expect(@tip.errors.full_messages).to include('チップは数値で入力してください')
    end

    it 'チップが小数では保存できない' do
      @tip.price = 567.8
      @tip.valid?
      expect(@tip.errors.full_messages).to include('チップは整数で入力してください')
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
