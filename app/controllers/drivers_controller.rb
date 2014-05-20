class DriversController < ApplicationController
  def index
  	@drivers = Driver.all.order("name ASC")
  end

  def new
  	@driver = Driver.new
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
  	redirect_to drivers_path
  end

  def destroy
  	Driver.destroy(params[:id])
  	redirect_to drivers_path
  end

private
	def driver_params
		params.require(:driver).permit(:name)
	end
end
