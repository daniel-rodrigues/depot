# frozen_string_literal: true

# Store controller
class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  
  def index
    @products = Product.order(:title)
    if session[:counter].nil?
      session[:counter] = 0
    else
      counter = session[:counter] + 1
      session[:counter] = counter
    end
    puts "Count: #{session[:counter]}"
  end
end
