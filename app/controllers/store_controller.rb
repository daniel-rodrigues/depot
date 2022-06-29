# frozen_string_literal: true

# Store controller
class StoreController < ApplicationController
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
