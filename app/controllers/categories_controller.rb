class CategoriesController < ApplicationController
  def index
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private
  def category_params
    params.require(:category).permit(:name, :successfully_funded, :less_than_thousand, :thousand_to_ten_thousand, :ten_thousand_to_twenty_thousand, :twenty_thousand_to_hundred_thousand, :hundred_thousand_to_million, :million)
end
