class AvailabilitiesController < ApplicationController
  def index
    @availabilities = Availability.all
  end

  def new
    @availability = Availability.new
  end

  def create
    Availability.create(availability_params)
    redirect_to availabilities_path
  end

  def edit
    @availability = Availability.find(params[:id])
  end

  def update
    a = Availability.find(params[:id])
    a.update(availability_params)
    redirect_to availabilities_path
  end

  def destroy
    Availability.destroy(params[:id])
    redirect_to availabilities_path
  end

private
  def availability_params
    params.require(:availability).permit(:day_of_week, :start_hour, :end_hour)
  end
end
