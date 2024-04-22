class PagesController < ApplicationController
  def index
    @age = params[:age]
  end
end