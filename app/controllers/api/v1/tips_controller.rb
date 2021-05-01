class Api::V1::TipsController < ApplicationController
  def create
    @tip = Tip.new(tip_params)
    if @tip.valid?
      pay_item
      @tip.save
      render json: @tip, status: :created
    else
      render json: @tip.errors, status: :unprocessable_entity
    end
  end

  private

  def tip_params
    params.require(:tip).permit(:price).merge(user_id: current_api_v1_user.id, token: params[:token])
  end

  def pay_item
    Payjp.api_key = ENV['PAYJP_SECRET_KEY']
    Payjp::Charge.create(
      amount: tip_params[:price],
      card: tip_params[:token],
      currency: 'jpy'
    )
  end
end
