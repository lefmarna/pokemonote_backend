require 'rails_helper'

RSpec.describe Pokemon, type: :model do
  before do
    @pokemon = FactoryBot.build(:pokemon)
  end

  describe 'ポケモン新規登録' do
    context '新規登録できるとき' do
      it '全ての情報が正しく入力されていれば登録できる' do
        expect(@pokemon).to be_valid
      end

      it 'レベルが空でも登録できる' do
        @pokemon.lv = ''
        expect(@pokemon).to be_valid
      end

      it 'レベルが1以上であれば登録できる' do
        @pokemon.lv = 1
        expect(@pokemon).to be_valid
      end

      it 'レベルが100以下であれば登録できる' do
        @pokemon.lv = 100
        expect(@pokemon).to be_valid
      end

      it 'HPの個体値が空でも登録できる' do
        @pokemon.hp_iv = ''
        expect(@pokemon).to be_valid
      end

      it 'HPの個体値が0以上であれば登録できる' do
        @pokemon.hp_iv = 0
        expect(@pokemon).to be_valid
      end

      it 'HPの個体値が31以下であれば登録できる' do
        @pokemon.hp_iv = 31
        expect(@pokemon).to be_valid
      end

      it 'HPの努力値が空でも登録できる' do
        @pokemon.hp_ev = ''
        expect(@pokemon).to be_valid
      end

      it 'HPの努力値が0以上であれば登録できる' do
        @pokemon.hp_ev = 0
        expect(@pokemon).to be_valid
      end

      it 'HPの努力値が252以下であれば登録できる' do
        @pokemon.hp_ev = 252
        expect(@pokemon).to be_valid
      end

      it '攻撃の個体値が空でも登録できる' do
        @pokemon.attack_iv = ''
        expect(@pokemon).to be_valid
      end
      
      it '攻撃の個体値が0以上であれば登録できる' do
        @pokemon.attack_iv = 0
        expect(@pokemon).to be_valid
      end

      it '攻撃の個体値が31以下であれば登録できる' do
        @pokemon.attack_iv = 31
        expect(@pokemon).to be_valid
      end

      it '攻撃の努力値が空でも登録できる' do
        @pokemon.attack_ev = ''
        expect(@pokemon).to be_valid
      end

      it '攻撃の努力値が0以上であれば登録できる' do
        @pokemon.attack_ev = 0
        expect(@pokemon).to be_valid
      end

      it '攻撃の努力値が252以下であれば登録できる' do
        @pokemon.attack_ev = 252
        expect(@pokemon).to be_valid
      end

      it '防御の個体値が空でも登録できる' do
        @pokemon.defence_iv = ''
        expect(@pokemon).to be_valid
      end

      it '防御の個体値が0以上であれば登録できる' do
        @pokemon.defence_iv = 0
        expect(@pokemon).to be_valid
      end

      it '防御の個体値が31以下であれば登録できる' do
        @pokemon.defence_iv = 31
        expect(@pokemon).to be_valid
      end

      it '防御の努力値が空でも登録できる' do
        @pokemon.defence_ev = ''
        expect(@pokemon).to be_valid
      end

      it '防御の努力値が0以上であれば登録できる' do
        @pokemon.defence_ev = 0
        expect(@pokemon).to be_valid
      end

      it '防御の努力値が252以下であれば登録できる' do
        @pokemon.defence_ev = 252
        expect(@pokemon).to be_valid
      end

      it '特攻の個体値が空でも登録できる' do
        @pokemon.sp_attack_iv = ''
        expect(@pokemon).to be_valid
      end

      it '特攻の個体値が0以上であれば登録できる' do
        @pokemon.sp_attack_iv = 0
        expect(@pokemon).to be_valid
      end

      it '特攻の個体値が31以下であれば登録できる' do
        @pokemon.sp_attack_iv = 31
        expect(@pokemon).to be_valid
      end

      it '特攻の努力値が空でも登録できる' do
        @pokemon.sp_attack_ev = ''
        expect(@pokemon).to be_valid
      end

      it '特攻の努力値が0以上であれば登録できる' do
        @pokemon.sp_attack_ev = 0
        expect(@pokemon).to be_valid
      end

      it '特攻の努力値が252以下であれば登録できる' do
        @pokemon.sp_attack_ev = 252
        expect(@pokemon).to be_valid
      end

      it '特防の個体値が空でも登録できる' do
        @pokemon.sp_defence_iv = ''
        expect(@pokemon).to be_valid
      end

      it '特防の個体値が0以上であれば登録できる' do
        @pokemon.sp_defence_iv = 0
        expect(@pokemon).to be_valid
      end

      it '特防の個体値が31以下であれば登録できる' do
        @pokemon.sp_defence_iv = 31
        expect(@pokemon).to be_valid
      end

      it '特防の努力値が空でも登録できる' do
        @pokemon.sp_defence_ev = ''
        expect(@pokemon).to be_valid
      end

      it '特防の努力値が0以上であれば登録できる' do
        @pokemon.sp_defence_ev = 0
        expect(@pokemon).to be_valid
      end

      it '特防の努力値が252以下であれば登録できる' do
        @pokemon.sp_defence_ev = 252
        expect(@pokemon).to be_valid
      end

      it '素早さの個体値が空でも登録できる' do
        @pokemon.speed_iv = ''
        expect(@pokemon).to be_valid
      end
      
      it '素早さの個体値が0以上であれば登録できる' do
        @pokemon.speed_iv = 0
        expect(@pokemon).to be_valid
      end
      
      it '素早さの個体値が31以下であれば登録できる' do
        @pokemon.speed_iv = 31
        expect(@pokemon).to be_valid
      end

      it '素早さの努力値が空でも登録できる' do
        @pokemon.speed_ev = ''
        expect(@pokemon).to be_valid
      end

      it '素早さの努力値が0以上であれば登録できる' do
        @pokemon.speed_ev = 0
        expect(@pokemon).to be_valid
      end

      it '素早さの努力値が252以下であれば登録できる' do
        @pokemon.speed_ev = 252
        expect(@pokemon).to be_valid
      end

      it 'ポケモンの説明が空でも登録できる' do
        @pokemon.description = ''
        expect(@pokemon).to be_valid
      end
    end
  end
end
