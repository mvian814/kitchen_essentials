class UtensilsController < ApplicationController


  def index
    @utensils = Utensil.all
  end

end
