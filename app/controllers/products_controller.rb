class ProductsController < ApplicationController
  def index
  end

  def add
    # Get the item from the path
  @product = Item.find(params[:id])
  
  # Load the cart from the session, or create a new empty cart.
  cart << @product.id
  end
end
