class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end


    def show
    @artist = Character.find(params[:id])
  end
end
