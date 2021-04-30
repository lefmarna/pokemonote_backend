class Api::V1::TipsController < ApplicationController
  def create
    @tip = Tip.new(tip_params)
    if @tip.valid?
      @tip.save
      render json: @tip, status: :created
    else
      render json: @tip.errors, status: :unprocessable_entity
    end
  end

  private

  def tip_params
    params.require(:tip).permit(:price)
  end
end
