class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def flat_params
    params.permit(:flat).require(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end