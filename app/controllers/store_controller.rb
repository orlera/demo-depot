class StoreController < ApplicationController
  def index
    session[:viewed_times] ||= 0
    session[:viewed_times] += 1
    @products = Product.order(:title)
  end
end
