Rails.application.routes.draw do

  def index
    spices = Spice.all
    render json: spices
  end

  def show
    spice = Spice.find_by(id: params[:id])
    render json: spice
  end

  def update
    Spice.update
    render json: spice, status: update
  end

  def destroy
    Spice.destroy
    render json: spice, status: destroy
  end
end
