class CommentsController < ApplicationController
  def index
    render json: Comment.all, include: :user, status: :ok
  end

  def create
    comment = Comment.create(comment_params)
    render json: comment, status: :created
  end

  private

  def comment_params
    params.permit(:comment, :user_id, :restaurant_id)
  end
end
