class Api::V1::UsersController < ApplicationController
  # GET /users
  def index
    @users = User.all.order(id: :DESC)
  end

  # GET /users/1
  def show
    @user = User.find_by(username: params[:username])
    @pokemons = Pokemon.where(user_id: @user.id).includes(:user).order(id: :DESC)
    @icon = url_for(@user.icon) if @user.icon.attached?
  end
end
