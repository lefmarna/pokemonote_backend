class Api::V1::DataController < ApplicationController
  def index
    @pokemon_data = PokemonData.all.order(:name)
    @nature_data = NatureData.all.order(:name)
    @speed_items = SpeedItem.all.order(value: :DESC)
    @speed_abilities = SpeedAbility.all.order(magnification: :DESC)
    render json: {
      pokemonData: @pokemon_data,
      natureData: @nature_data,
      speed_items: @speed_items,
      speed_abilities: @speed_abilities
    }
  end
end
