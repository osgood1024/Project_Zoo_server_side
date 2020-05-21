class CommentsController < ApplicationController
    skip_before_action :verify_authenticity_token


    def index
        comments=Comment.all
        render json: comments, include: ['project', 'user']
    end

    def show
        comment=Comment.find(params[:id])
        render json: comment
    end

    def create
        comment=Comment.create(comment_params)

        if comment.valid?
        render json: comment
        else 
            flash[:errors] = comment.errors.full_messages
            render jason: comment
        end

    end

    def edit
        comment=Comment.find(params[:id])
        render json: comment
    end

    def update
        comment=Comment.find(params[:id])
        comment.update(comment_params)
        render json: comment
    end


    def destroy
        comment=Comment.find(params[:id])
        comment.destroy
        render json: comment
    end


    private

    def comment_params
        params.require(:comment).permit(:user_id, :project_id, :content)
    end

end
