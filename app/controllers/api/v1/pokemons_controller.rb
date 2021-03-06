class Api::V1::PokemonsController < ApplicationController
  before_action :authenticate_api_v1_user!, except: [:index, :show]
  before_action :set_pokemon, only: [:show, :edit, :update, :destroy]
  before_action :contributor?, only: [:edit, :update, :destroy]

  # GET /pokemons
  def index
    @pokemons = Pokemon.includes(:user).order(updated_at: :DESC)
  end

  # GET /pokemons/1
  def show
    # 本当はjbuilderで書きたいが、こっちのほうがシンプルなので、とりあえずこの形にしている
    render json: @pokemon.to_json(include: [user: { only: [:username, :nickname] }])
  end

  # POST /pokemons
  def create
    @pokemon = Pokemon.new(pokemon_params)

    if @pokemon.save
      render json: @pokemon, status: :created
    else
      render json: @pokemon.errors, status: :unprocessable_entity
    end
  end

  def edit
    render json: @pokemon.to_json(include: [user: { only: [:username, :nickname] }])
  end

  # PATCH/PUT /pokemons/1
  def update
    if @pokemon.update(pokemon_params)
      render json: @pokemon
    else
      render json: @pokemon.errors, status: :unprocessable_entity
    end
  end

  # DELETE /pokemons/1
  def destroy
    @pokemon.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_pokemon
    @pokemon = Pokemon.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def pokemon_params
    params.require(:pokemon).permit(:name, :nature, :lv, :hp_iv, :hp_ev, :hp, :attack_iv, :attack_ev, :attack,
                                    :defence_iv, :defence_ev, :defence, :sp_attack_iv, :sp_attack_ev, :sp_attack, :sp_defence_iv, :sp_defence_ev, :sp_defence, :speed_iv, :speed_ev, :speed, :description).merge(user_id: current_api_v1_user.id)
  end

  def contributor?
    render json: @pokemon.errors, status: :unprocessable_entity if current_api_v1_user.id != @pokemon.user.id
  end
end
