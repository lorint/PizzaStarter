class AvailabilitiesController < ApplicationController
  before_action :set_driver

  def index
    @availabilities = @driver.availabilities
  end

  def new
    @availability = Availability.new
  end

  def create
    @driver.availabilities.create(availability_params)
    redirect_to driver_availabilities_path(@driver)
  end

  def edit
    @availability = Availability.find(params[:id])
  end

  def update
    a = Availability.find(params[:id])
    a.update(availability_params)
    redirect_to driver_availabilities_path(@driver)
  end

  def destroy
    a = Availability.find(params[:id])
    a.destroy
    redirect_to driver_availabilities_path(@driver)
  end

private
  def availability_params
    params.require(:availability).permit(:day_of_week, :start_hour, :end_hour)
  end

  def set_driver
    @driver = Driver.find(params[:driver_id])
  end
end


