class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def new
    @houses = House.new
  end

end
