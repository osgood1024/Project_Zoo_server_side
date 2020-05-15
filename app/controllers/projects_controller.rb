class ProjectsController < ApplicationController

    before_action :find_project, only: [:show, :edit, :update, :destroy]

    def index
        projects=Project.all
        render json: projects
    end

    def show
        render json: project
    end


    def create
        project=Project.create(project_params)
        render json: project
    end

    def edit
        render json: project
    end

    def update
        project.update(project_params)
        render json: project
    end


    def destroy
        project.destroy
        render json: project
    end



    private

    def find_project
        project=Project.find(params[:id])
    end


    def project_params
        params.require(:project).permit(:user_id, :name, :description, :like, :img, :link)
    end




end
