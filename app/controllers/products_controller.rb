class ProductsController < ApplicationController

  def show
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    if @product.favorites == nil
      @product.favorites = 1
      @product.save
    else
      @product.favorites += 1
      @product.save
    end
    render json: {id: @product.id, favorites: @product.favorites}
  end

  # private
  # def favorite_params
  #   params.require(:products).permit(:name, :artist_id, :genre_id)
  # end

end
