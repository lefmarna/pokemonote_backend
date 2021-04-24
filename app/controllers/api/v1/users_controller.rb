class Api::V1::UsersController < ApplicationController
  before_action :authenticate_v1_user!, except: [:index, :show]
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /users
  def index
    # ユーザーの一覧表示に画像も表示したいが、そのための処理はeach文などを使って書かなくてはならないのだろうか？ もっと良い書き方があれば知りたい
    @users = User.all
    render json: @users.to_json(only: [:id, :nickname, :username])
  end
  
  # GET /users/1
  def show
    # if @user.image.attached?
    #   user_with_image[:image] = url_for(@user.image)
    # end
    @pokemons = Pokemon.where(user_id: @user.id).includes(:user).order(id: :DESC)
    render json: {
      user: @user.to_json(only: [:id, :nickname, :username]),
      pokemons: @pokemons.to_json(include: [user: {only: [:nickname]}], only: [:id, :name, :nature, :lv, :hp_ev, :hp, :attack_ev, :attack, :defence_ev, :defence, :sp_attack_ev, :sp_attack, :sp_defence_ev, :sp_defence, :speed_ev, :speed, :user_id])
    }
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def user_params
      params.require(:user).permit(:username, :nickname, :image, :email, :password)
    end
end
