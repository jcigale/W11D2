class Api::PokemonsController < ApplicationController 
    
    def create

    end

    def index
        @pokemons = Pokemon.all
        render :index
    end

    def show 
        @pokemon = Pokemon.find(params[:id])
        render :show
    end
end