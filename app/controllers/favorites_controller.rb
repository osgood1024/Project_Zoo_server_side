class FavoritesController < ApplicationController

 before_action :find_favorite, only: [:show, :edit, :update, :destroy]

    def index
        favorites=Favorite.all
        render json: favorites
    end

    def show
        render json: favorite
    end


    def create
        favorite=Favorite.create(favorite_params)
        render json: favorite
    end

    def edit
        render json: favorite
    end

    def update
        favorite.update(favorite_params)

        render json: favorite
    end


    def destroy
        favorite.destroy
        render json: favorite
    end



    private

    def find_favorite
        favorite=Favorite.find(params[:id])
    end


    def favorite_params
        params.require(:favorite).permit(:user_id, :project_id)
    end




end
