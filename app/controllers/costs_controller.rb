class CostsController < ApplicationController

  def new
    @cost = Cost.new
  end

  def create
    @cost = Cost.new(cost_params)
    if @cost.save
      redirect_to root_path
    else
      render :new
    end
  end

  def index
    @cost = Cost.all
  end
  
  private

  def cost_params
    params.require(:cost).permit(:day, :price, :category, :pay, :memo)
  end
end
