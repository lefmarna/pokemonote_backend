class Api::V1::DataController < ApplicationController
  def index
    @pokemon_data = PokemonData.all.order(:name)
    @nature_data = NatureData.all.order(:name)
    render json: {
      pokemonData: @pokemon_data,
      natureData: @nature_data
    }
  end
end
