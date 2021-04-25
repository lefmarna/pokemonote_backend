class Api::V1::UsersController < ApplicationController
  # GET /users
  def index
    # ユーザーの一覧表示に画像も表示したいが、そのための処理はeach文などを使って書かなくてはならないのだろうか？ もっと良い書き方があれば知りたい
    @users = User.all
    render json: @users.to_json(only: [:id, :nickname, :username])
  end

  # GET /users/1
  def show
    @user = User.find_by(username: params[:username])
    @pokemons = Pokemon.where(user_id: @user.id).includes(:user).order(id: :DESC)
    image = url_for(@user.image) if @user.image.attached?
    render json: {
      user: @user.to_json(only: [:id, :nickname, :username]),
      image: image,
      pokemons: @pokemons.to_json(include: [user: { only: [:nickname, :username] }],
                                  only: [:id, :name, :nature, :lv, :hp_ev, :hp, :attack_ev, :attack, :defence_ev, :defence, :sp_attack_ev, :sp_attack,
                                         :sp_defence_ev, :sp_defence, :speed_ev, :speed])
    }
  end
end
