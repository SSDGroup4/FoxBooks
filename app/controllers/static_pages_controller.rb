class StaticPagesController < ApplicationController
  def home
    @products = Product.all
    @categories = Category.all
  end

  def help
  end

  def about
  end
end
