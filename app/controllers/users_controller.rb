class UsersController < ApplicationController

    before_action :find_user, only: [:show, :edit, :update, :destroy]

    def index
        users=User.all
        render json: users
    end

    def show
        render json: user
    end


    def create
        user=User.create(user_params)
        render json: user
    end

    def edit
        render json: user
    end

    def update
        user.update(user_params)
        render json: user
    end


    def destroy
        user.destroy
        render json: user
    end



    private

    def find_user
        user=User.find(params[:id])
    end


    def user_params
        params.require(:user).permit(:username, :password)
    end



end
