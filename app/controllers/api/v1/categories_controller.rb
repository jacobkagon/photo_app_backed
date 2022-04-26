class Api::V1::CategoriesController < ApplicationController

  def index
    @categories = Category.all 
    render json: @categories
  end

  def create
      @category = Category.create(name: params[:name])
      render json: @category
    end
end
