class RecipesController < ApplicationController

  def index
    params[:pantry].delete_if {|k, v| v.empty?}
    @ingredients = IngredientsRecipe.where(ingredient_id: params[:pantry].values).includes(:recipe) #.values gets array of values isntead of hash
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
