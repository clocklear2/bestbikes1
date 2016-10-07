class StaticPagesController < ApplicationController
  def index
  end

  def landing_page
    @featured_product = Product.first
  end

end

class OrdersController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def destroy
  end

end