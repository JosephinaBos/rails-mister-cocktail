class DosesController < ApplicationController

  before_action :review_params, only: [:create]
  before_action :find_dose, only: [:destroy]

  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
  end

  def destroy
    @dose.destroy
  end

  private

  def dose_params
    params.require(:restaurant).permit(:cocktail, :ingredient)
  end

  def find_dose
    @dose = Dose.find(params[:id])
  end

end
