class Api::V1::DataController < ApplicationController
  include PokemonData
  include NatureData
  include SpeedItems
  include SpeedAbilities

  def index
    render json: {
      pokemonData: pokemon_data,
      natureData: nature_data,
      speed_items: speed_items,
      speed_abilities: speed_abilities
    }
  end
end
