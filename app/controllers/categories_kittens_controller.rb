class CategoriesKittensController < ApplicationController

  def index
    @categories_kittens = CategoriesKittens.all
  end

  def show
    @kitten = Kitten.find(params[:id])
  end

end
