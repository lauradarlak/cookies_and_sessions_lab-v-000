class ProductsController < ApplicationController
  def index
    @cart = cart
    
  end

  def create
    @cart = cart
    @cart << params[:product]
    redirect_to root_path
  end

end
