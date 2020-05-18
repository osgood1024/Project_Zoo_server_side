class FavoritesController < ApplicationController

#  before_action :find_favorite, only: [:show, :edit, :update, :destroy]

    def index
        favorites=Favorite.all
        render json: favorites
    end

    def show 
        favorite=Favorite.find(params[:id])
        render json: favorite
    end


    def create
        favorite=Favorite.create(favorite_params)
        render json: favorite
    end

    def edit
        favorite=Favorite.find(params[:id])
        render json: favorite
    end

    def update
        favorite=Favorite.find(params[:id])
        favorite.update(favorite_params)
        render json: favorite
    end


    def destroy
        favorite=Favorite.find(params[:id])
        favorite.destroy
        render json: favorite
    end



    private


    def favorite_params
        params.require(:favorite).permit(:user_id, :project_id)
    end



end
