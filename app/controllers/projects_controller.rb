class ProjectsController < ApplicationController
    skip_before_action :verify_authenticity_token


    def index
        projects=Project.all
        render json: projects, include:['favorites']
    end

    def show
        project =Project.find(params[:id])
        render json: project, include: ['favorites']
    end


    def create
        project=Project.create(project_params)

        if project.valid?
        render json: project
        else
            message={
                status: 490,
                errors: project.errors.full_messages
            }
            render json: message
        end

    end

    def edit
        project =Project.find(params[:id])
        render json: project
    end

    def update
        project =Project.find(params[:id])
        project.update(project_params)
        render json: project
    end


    def destroy
        project =Project.find(params[:id])
        project.destroy
        render json: project
    end



    private

    def project_params
        params.require(:project).permit(:user_id, :name, :description, :like, :image , :link, :category)
    end



end
