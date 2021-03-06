require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = FactoryBot.build(:user)
  end

  describe 'ユーザー新規登録' do
    context '新規登録できるとき' do
      it '全ての情報が正しく入力されていれば登録できる' do
        expect(@user).to be_valid
      end

      it 'ユーザー名が英数3文字以上であれば登録できる' do
        @user.username = '123'
        expect(@user).to be_valid
      end

      it 'ユーザー名が英数25文字以下であれば登録できる' do
        @user.username = 'ABCDEFGHIJKLMNOPQRSTUVXWY'
        expect(@user).to be_valid
      end

      it 'パスワードとパスワード（確認用）が8文字以上であれば登録できる' do
        @user.password = '1234abcd'
        @user.password_confirmation = '1234abcd'
        expect(@user).to be_valid
      end

      it 'パスワードに許可されている記号が含まれていても登録できる' do
        @user.password = '*1&a$2!b'
        @user.password_confirmation = '*1&a$2!b'
        expect(@user).to be_valid
      end
    end

    context '新規登録できないとき' do
      it 'ユーザー名が空では登録できない' do
        @user.username = ''
        @user.valid?
        expect(@user.errors.full_messages).to include('ユーザー名を入力してください')
      end

      it 'ユーザー名が英数2文字以下では登録できない' do
        @user.username = '12'
        @user.valid?
        expect(@user.errors.full_messages).to include('ユーザー名は3文字以上で入力してください')
      end

      it 'ユーザー名が英数26文字以上では登録できない' do
        @user.username = 'abcdefghijklmnopqrstuvwxyz'
        @user.valid?
        expect(@user.errors.full_messages).to include('ユーザー名は25文字以内で入力してください')
      end

      it '重複したユーザー名が存在する場合は登録できない' do
        @user.save
        another_user = FactoryBot.build(:user)
        another_user.username = @user.username
        another_user.valid?
        expect(another_user.errors.full_messages).to include('ユーザー名はすでに存在します')
      end

      it '表示名が空では登録できない' do
        @user.nickname = ''
        @user.valid?
        expect(@user.errors.full_messages).to include('表示名を入力してください')
      end

      it 'Eメールが空では登録できない' do
        @user.email = ''
        @user.valid?
        expect(@user.errors.full_messages).to include('Eメールを入力してください')
      end

      it 'パスワードが空では登録できない' do
        @user.password = ''
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワードを入力してください')
      end

      it 'パスワードが存在してもパスワード（確認用）が空では登録できない' do
        @user.password_confirmation = ''
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワード（確認用）とパスワードの入力が一致しません')
      end

      it 'パスワードが半角数字のみでは登録できない' do
        @user.password = '123456'
        @user.password_confirmation = '123456'
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワードは不正な値です')
      end

      it 'パスワードが半角英語のみでは登録できない' do
        @user.password = 'abcdef'
        @user.password_confirmation = 'abcdef'
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワードは不正な値です')
      end

      it 'パスワードに許可されていない記号が含まれていると登録できない' do
        @user.password = '(1>a:2"b'
        @user.password_confirmation = '(1>a:2"b'
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワードは不正な値です')
      end

      it 'パスワードとパスワード（確認用）の大文字・小文字が異なると登録できない' do
        @user.password = 'abcdef'
        @user.password_confirmation = 'ABCDEF'
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワード（確認用）とパスワードの入力が一致しません')
      end

      it 'パスワードに全角が含まれていると登録できない' do
        @user.password = '123abｘ'
        @user.password_confirmation = '123abｘ'
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワードは不正な値です')
      end

      it '重複したEメールが存在する場合は登録できない' do
        @user.save
        another_user = FactoryBot.build(:user)
        another_user.email = @user.email
        another_user.valid?
        expect(another_user.errors.full_messages).to include('Eメールはすでに存在します')
      end

      it 'パスワードが7文字以下では登録できない' do
        @user.password = 'abc&123'
        @user.password_confirmation = 'abc&123'
        @user.valid?
        expect(@user.errors.full_messages).to include('パスワードは8文字以上で入力してください')
      end
    end
  end
end
