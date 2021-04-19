class Api::V1::DataController < ApplicationController
  def index
    @natures = Nature.all.order(:name)
    render json: @natures
  end
end
