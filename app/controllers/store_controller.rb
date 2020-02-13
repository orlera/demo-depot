class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    session[:viewed_times] ||= 0
    session[:viewed_times] += 1
    @products = Product.all.order(:title)
  end
end
