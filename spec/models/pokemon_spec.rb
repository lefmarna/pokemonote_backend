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

      it 'HPの実数値が1以上であれば登録できる' do
        @pokemon.hp = 1
        expect(@pokemon).to be_valid
      end

      it 'HPの実数値が999以下であれば登録できる' do
        @pokemon.hp = 999
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

      it '攻撃の実数値が1以上であれば登録できる' do
        @pokemon.attack = 1
        expect(@pokemon).to be_valid
      end

      it '攻撃の実数値が999以下であれば登録できる' do
        @pokemon.attack = 999
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

      it '防御の実数値が1以上であれば登録できる' do
        @pokemon.defence = 1
        expect(@pokemon).to be_valid
      end

      it '防御の実数値が999以下であれば登録できる' do
        @pokemon.defence = 999
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

      it '特攻の実数値が1以上であれば登録できる' do
        @pokemon.sp_attack = 1
        expect(@pokemon).to be_valid
      end

      it '特攻の実数値が999以下であれば登録できる' do
        @pokemon.sp_attack = 999
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

      it '特防の実数値が1以上であれば登録できる' do
        @pokemon.sp_defence = 1
        expect(@pokemon).to be_valid
      end

      it '特防の実数値が999以下であれば登録できる' do
        @pokemon.sp_defence = 999
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

      it '素早さの実数値が1以上であれば登録できる' do
        @pokemon.speed = 1
        expect(@pokemon).to be_valid
      end

      it '素早さの実数値が999以下であれば登録できる' do
        @pokemon.speed = 999
        expect(@pokemon).to be_valid
      end

      it 'ポケモンの説明が空でも登録できる' do
        @pokemon.description = ''
        expect(@pokemon).to be_valid
      end
    end

    context '新規登録できないとき' do
      it 'ポケモンが空では登録できない' do
        @pokemon.name = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('ポケモンを入力してください')
      end

      it '性格が空では登録できない' do
        @pokemon.nature = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('性格を入力してください')
      end

      it 'Lvが1未満では登録できない' do
        @pokemon.lv = 0
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('Lvは1以上の値にしてください')
      end

      it 'Lvが100より大きいと登録できない' do
        @pokemon.lv = 101
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('Lvは100以下の値にしてください')
      end

      it 'Lvが文字列では登録できない' do
        @pokemon.lv = '１２'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('Lvは数値で入力してください')
      end

      it 'Lvが小数では登録できない' do
        @pokemon.lv = 12.3
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('Lvは整数で入力してください')
      end

      it 'HPの個体値が0未満では登録できない' do
        @pokemon.hp_iv = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの個体値は0以上の値にしてください')
      end

      it 'HPの個体値が31より大きいと登録できない' do
        @pokemon.hp_iv = 32
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの個体値は31以下の値にしてください')
      end

      it 'HPの個体値が文字列では登録できない' do
        @pokemon.hp_iv = '３１'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの個体値は数値で入力してください')
      end

      it 'HPの個体値が小数では登録できない' do
        @pokemon.hp_iv = 3.1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの個体値は整数で入力してください')
      end

      it 'HPの努力値が0未満では登録できない' do
        @pokemon.hp_ev = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの努力値は0以上の値にしてください')
      end

      it 'HPの努力値が252より大きいと登録できない' do
        @pokemon.hp_ev = 253
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの努力値は252以下の値にしてください')
      end

      it 'HPの努力値が文字列では登録できない' do
        @pokemon.hp_ev = '２５２'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの努力値は数値で入力してください')
      end

      it 'HPの努力値が小数では登録できない' do
        @pokemon.hp_ev = 25.2
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの努力値は整数で入力してください')
      end

      it 'HPの実数値が空では登録できない' do
        @pokemon.hp = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの実数値は数値で入力してください')
      end

      it 'HPの実数値が1未満では登録できない' do
        @pokemon.hp = 0
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの実数値は1以上の値にしてください')
      end

      it 'HPの実数値が999より大きいと登録できない' do
        @pokemon.hp = 1000
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの実数値は999以下の値にしてください')
      end

      it 'HPの実数値が文字列では登録できない' do
        @pokemon.hp = '３３３'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの実数値は数値で入力してください')
      end

      it 'HPの実数値が小数では登録できない' do
        @pokemon.hp = 33.3
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('HPの実数値は整数で入力してください')
      end

      it '攻撃の個体値が0未満では登録できない' do
        @pokemon.attack_iv = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の個体値は0以上の値にしてください')
      end

      it '攻撃の個体値が31より大きいと登録できない' do
        @pokemon.attack_iv = 32
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の個体値は31以下の値にしてください')
      end

      it '攻撃の個体値が文字列では登録できない' do
        @pokemon.attack_iv = '３１'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の個体値は数値で入力してください')
      end

      it '攻撃の個体値が小数では登録できない' do
        @pokemon.attack_iv = 3.1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の個体値は整数で入力してください')
      end

      it '攻撃の努力値が0未満では登録できない' do
        @pokemon.attack_ev = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の努力値は0以上の値にしてください')
      end

      it '攻撃の努力値が252より大きいと登録できない' do
        @pokemon.attack_ev = 253
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の努力値は252以下の値にしてください')
      end

      it '攻撃の努力値が文字列では登録できない' do
        @pokemon.attack_ev = '２５２'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の努力値は数値で入力してください')
      end

      it '攻撃の努力値が小数では登録できない' do
        @pokemon.attack_ev = 25.2
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の努力値は整数で入力してください')
      end

      it '攻撃の実数値が空では登録できない' do
        @pokemon.attack = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の実数値は数値で入力してください')
      end

      it '攻撃の実数値が1未満では登録できない' do
        @pokemon.attack = 0
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の実数値は1以上の値にしてください')
      end

      it '攻撃の実数値が999より大きいと登録できない' do
        @pokemon.attack = 1000
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の実数値は999以下の値にしてください')
      end

      it '攻撃の実数値が文字列では登録できない' do
        @pokemon.attack = '３３３'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の実数値は数値で入力してください')
      end

      it '攻撃の実数値が小数では登録できない' do
        @pokemon.attack = 33.3
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('攻撃の実数値は整数で入力してください')
      end

      it '防御の個体値が0未満では登録できない' do
        @pokemon.defence_iv = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の個体値は0以上の値にしてください')
      end

      it '防御の個体値が31より大きいと登録できない' do
        @pokemon.defence_iv = 32
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の個体値は31以下の値にしてください')
      end

      it '防御の個体値が文字列では登録できない' do
        @pokemon.defence_iv = '３１'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の個体値は数値で入力してください')
      end

      it '防御の個体値が小数では登録できない' do
        @pokemon.defence_iv = 3.1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の個体値は整数で入力してください')
      end

      it '防御の努力値が0未満では登録できない' do
        @pokemon.defence_ev = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の努力値は0以上の値にしてください')
      end

      it '防御の努力値が252より大きいと登録できない' do
        @pokemon.defence_ev = 253
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の努力値は252以下の値にしてください')
      end

      it '防御の努力値が文字列では登録できない' do
        @pokemon.defence_ev = '２５２'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の努力値は数値で入力してください')
      end

      it '防御の努力値が小数では登録できない' do
        @pokemon.defence_ev = 25.2
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の努力値は整数で入力してください')
      end

      it '防御の実数値が空では登録できない' do
        @pokemon.defence = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の実数値は数値で入力してください')
      end

      it '防御の実数値が1未満では登録できない' do
        @pokemon.defence = 0
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の実数値は1以上の値にしてください')
      end

      it '防御の実数値が999より大きいと登録できない' do
        @pokemon.defence = 1000
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の実数値は999以下の値にしてください')
      end

      it '防御の実数値が文字列では登録できない' do
        @pokemon.defence = '３３３'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の実数値は数値で入力してください')
      end

      it '防御の実数値が小数では登録できない' do
        @pokemon.defence = 33.3
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('防御の実数値は整数で入力してください')
      end

      it '特攻の個体値が0未満では登録できない' do
        @pokemon.sp_attack_iv = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の個体値は0以上の値にしてください')
      end

      it '特攻の個体値が31より大きいと登録できない' do
        @pokemon.sp_attack_iv = 32
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の個体値は31以下の値にしてください')
      end

      it '特攻の個体値が文字列では登録できない' do
        @pokemon.sp_attack_iv = '３１'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の個体値は数値で入力してください')
      end

      it '特攻の個体値が小数では登録できない' do
        @pokemon.sp_attack_iv = 3.1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の個体値は整数で入力してください')
      end

      it '特攻の努力値が0未満では登録できない' do
        @pokemon.sp_attack_ev = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の努力値は0以上の値にしてください')
      end

      it '特攻の努力値が252より大きいと登録できない' do
        @pokemon.sp_attack_ev = 253
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の努力値は252以下の値にしてください')
      end

      it '特攻の努力値が文字列では登録できない' do
        @pokemon.sp_attack_ev = '２５２'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の努力値は数値で入力してください')
      end

      it '特攻の努力値が小数では登録できない' do
        @pokemon.sp_attack_ev = 25.2
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の努力値は整数で入力してください')
      end

      it '特攻の実数値が空では登録できない' do
        @pokemon.sp_attack = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の実数値は数値で入力してください')
      end

      it '特攻の実数値が1未満では登録できない' do
        @pokemon.sp_attack = 0
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の実数値は1以上の値にしてください')
      end

      it '特攻の実数値が999より大きいと登録できない' do
        @pokemon.sp_attack = 1000
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の実数値は999以下の値にしてください')
      end

      it '特攻の実数値が文字列では登録できない' do
        @pokemon.sp_attack = '３３３'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の実数値は数値で入力してください')
      end

      it '特攻の実数値が小数では登録できない' do
        @pokemon.sp_attack = 33.3
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特攻の実数値は整数で入力してください')
      end

      it '特防の個体値が0未満では登録できない' do
        @pokemon.sp_defence_iv = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の個体値は0以上の値にしてください')
      end

      it '特防の個体値が31より大きいと登録できない' do
        @pokemon.sp_defence_iv = 32
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の個体値は31以下の値にしてください')
      end

      it '特防の個体値が文字列では登録できない' do
        @pokemon.sp_defence_iv = '３１'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の個体値は数値で入力してください')
      end

      it '特防の個体値が小数では登録できない' do
        @pokemon.sp_defence_iv = 3.1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の個体値は整数で入力してください')
      end

      it '特防の努力値が0未満では登録できない' do
        @pokemon.sp_defence_ev = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の努力値は0以上の値にしてください')
      end

      it '特防の努力値が252より大きいと登録できない' do
        @pokemon.sp_defence_ev = 253
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の努力値は252以下の値にしてください')
      end

      it '特防の努力値が文字列では登録できない' do
        @pokemon.sp_defence_ev = '２５２'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の努力値は数値で入力してください')
      end

      it '特防の努力値が小数では登録できない' do
        @pokemon.sp_defence_ev = 25.2
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の努力値は整数で入力してください')
      end

      it '特防の実数値が空では登録できない' do
        @pokemon.sp_defence = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の実数値は数値で入力してください')
      end

      it '特防の実数値が1未満では登録できない' do
        @pokemon.sp_defence = 0
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の実数値は1以上の値にしてください')
      end

      it '特防の実数値が999より大きいと登録できない' do
        @pokemon.sp_defence = 1000
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の実数値は999以下の値にしてください')
      end

      it '特防の実数値が文字列では登録できない' do
        @pokemon.sp_defence = '３３３'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の実数値は数値で入力してください')
      end

      it '特防の実数値が小数では登録できない' do
        @pokemon.sp_defence = 33.3
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('特防の実数値は整数で入力してください')
      end

      it '素早さの個体値が0未満では登録できない' do
        @pokemon.speed_iv = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの個体値は0以上の値にしてください')
      end

      it '素早さの個体値が31より大きいと登録できない' do
        @pokemon.speed_iv = 32
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの個体値は31以下の値にしてください')
      end

      it '素早さの個体値が文字列では登録できない' do
        @pokemon.speed_iv = '３１'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの個体値は数値で入力してください')
      end

      it '素早さの個体値が小数では登録できない' do
        @pokemon.speed_iv = 3.1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの個体値は整数で入力してください')
      end

      it '素早さの努力値が0未満では登録できない' do
        @pokemon.speed_ev = -1
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの努力値は0以上の値にしてください')
      end

      it '素早さの努力値が252より大きいと登録できない' do
        @pokemon.speed_ev = 253
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの努力値は252以下の値にしてください')
      end

      it '素早さの努力値が文字列では登録できない' do
        @pokemon.speed_ev = '２５２'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの努力値は数値で入力してください')
      end

      it '素早さの努力値が小数では登録できない' do
        @pokemon.speed_ev = 25.2
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの努力値は整数で入力してください')
      end

      it '素早さの実数値が空では登録できない' do
        @pokemon.speed = ''
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの実数値は数値で入力してください')
      end

      it '素早さの実数値が1未満では登録できない' do
        @pokemon.speed = 0
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの実数値は1以上の値にしてください')
      end

      it '素早さの実数値が999より大きいと登録できない' do
        @pokemon.speed = 1000
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの実数値は999以下の値にしてください')
      end

      it '素早さの実数値が文字列では登録できない' do
        @pokemon.speed = '３３３'
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの実数値は数値で入力してください')
      end

      it '素早さの実数値が小数では登録できない' do
        @pokemon.speed = 33.3
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('素早さの実数値は整数で入力してください')
      end

      it 'ユーザーが空では登録できない' do
        @pokemon.user = nil
        @pokemon.valid?
        expect(@pokemon.errors.full_messages).to include('ユーザーを入力してください')
      end
    end
  end
end
