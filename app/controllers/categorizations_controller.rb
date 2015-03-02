class CategorizationsController < ApplicationController

  def index
    @categorizations = Categorization.all
  end

  def show
    @kitten = Kitten.find(params[:id])
    @categorization = Categorization.new
  end

end
