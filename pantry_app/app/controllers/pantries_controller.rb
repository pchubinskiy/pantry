class PantriesController < ApplicationController

  def index
    @categories = Category.all
    @ingredients = Ingredient.all
  end

  def new

  end

  def create
  end

  def edit
  end

  def update
  end

  def show
  end

  def destroy
  end

end
