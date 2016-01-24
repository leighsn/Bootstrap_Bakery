class HomeController < ApplicationController
  def index
    @products = Product.all
    render :index
  end

  def contact
    render :contact
  end
end
