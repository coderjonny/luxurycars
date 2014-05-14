class CarsController < ApplicationController
  before_action :set_car, only: [:show, :edit, :update, :destroy]

  # GET /cars
  def index
    @cars = Car.all
  end

  # GET /cars/1
  def show
  end

  # GET /cars/new
  def new
    @car = Car.new
  end

  # GET /cars/1/edit
  def edit
  end

  # POST /cars
  def create
    @car = Car.new(car_params)
    if @car.save
      redirect_to cars_path, notice: 'Car was successfully added to our inventory.'
    else
      render :new
    end
  end

  # PATCH/PUT /cars/1
  def update
      if @car.update(car_params)
        redirect_to @car, notice: 'Car was successfully updated.'
      else
        render :edit
      end
  end

  # DELETE /cars/1
  def destroy
    @car.destroy
    redirect_to cars_url, notice: 'Car was successfully SOLD!'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_car
      @car = Car.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def car_params
      params.require(:car).permit(:name, :model, :year, :price, :transmission)
    end
end
