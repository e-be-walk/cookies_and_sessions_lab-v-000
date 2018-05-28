class ProductsController < ApplicationController
  def index 
  end 

  def add 
    @item = Item.find(params[:id])

    cart << @item.id 
  end 
end
