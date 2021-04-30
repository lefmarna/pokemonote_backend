require 'rails_helper'

RSpec.describe Tip, type: :model do
  before do
    @tip = FactoryBot.build(:tip)
  end

  context 'チップを贈れるとき' do
    it 'チップがあれば保存できる' do
      expect(@tip).to be_valid
    end
  end

  context 'チップを贈れないとき' do
    it 'チップが空では保存ができない' do
      @tip.price = nil
      @tip.valid?
      expect(@tip.errors.full_messages).to include('チップを入力してください')
    end
  end
end
