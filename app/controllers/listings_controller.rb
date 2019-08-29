class ListingsController < ApplicationController


  def index
    @listings = Listing.all
    render json: @listings
  end

  def create
    @listing = Listing.create(listing_params)
    render json: @listing
  end


  def show
    @listing = Listing.find(params[:id])
    render json: @listing
  end


  def destroy
    @listing = Listing.find(params[:id])
    render json: @listing.destroy
  end

  private

  def listing_params
    params.require(:listing).permit(:location,:image,:description,:price,:user_id)
  end
end
