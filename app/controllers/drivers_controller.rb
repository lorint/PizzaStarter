class DriversController < ApplicationController
  def index
    # The .order("name ASC") shows all the drivers by name, ascending
  	@drivers = Driver.all.order("name ASC")
  end

  def new
  	@driver = Driver.new
    # In order to show an empty availability that can be modified,
    # we build this one in memory only
    @driver.availabilities.build
  end

  def create
  	Driver.create(driver_params)
  	redirect_to drivers_path
  end

  def edit
  	@driver = Driver.find(params[:id])
  end

  def update
    d = Driver.find(params[:id])
  	d.update(driver_params)
  	redirect_to driver_availabilities_path(d)
  end

  def destroy
    d = Driver.find(params[:id])
    d.destroy
  	redirect_to drivers_path
  end

private
	def driver_params
		params.require(:driver).permit(:name, :email, :password,
      # These availabilities_attributes are because we had an
      # accepts_nested_attributes_for :availabilities back in the
      # Driver model
     availabilities_attributes: [:id, :day_of_week, :start_hour, :end_hour])
	end
end
