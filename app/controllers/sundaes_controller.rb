class SundaesController < ApplicationController
  def index
    @sundaes = Sundae.all 


    render json: SundaeSerializer.new(@sundaes).serializable_hash[:data].map{|sundae| sundae[:attributes]}
  end

  def create
    @sundae = Sundae.new(sundae_params)
    if @sundae.save
      render json: @sundae, status: :created, location: @sundae
    else
      render json: @sundae.errors, status: :unprocessable_entity
    end
  end

  def show
    @sundae = Sundae.find(params[:id])
    render json: @sundae
  end 

  def update
    @sundae = Sundae.find(params[:id])
    @sundae.increment!(:like_count, 1)
    @sundae.decreaseCounter(:like_count)
    render json: @sundae
  end

  


  

  private

  def sundae_params
    params.require(:sundae).permit(:name, :scoops, :ice_cream_flavors, :toppings, :like_count)
  end
end
