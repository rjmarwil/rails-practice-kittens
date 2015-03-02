class CategoriesKittensController < ApplicationController

  def index
    @categories_kittens = CategoriesKittens.all
  end

end
