class Api::V1::DataController < ApplicationController
  include PokemonData
  include NatureData
  include SpeedItems
  include SpeedAbilities
  include Gifts

  def index
    @pokemon_data = pokemon_data
    @nature_data = nature_data
    @speed_items = speed_items
    @speed_abilities = speed_abilities
    @gifts = gifts
    # 人気のポケモントップ5を取ってくる
    @popularity_ranking = Pokemon.group(:name).order(count_all: :DESC).limit(5).count.keys
  end
end
