class CommentsController < ApplicationController
  def index
    @comment = Comment.new
    @comments = Comment.all
  end

  def show
  end

  def new
    
  end

  def create

    Comment.create(params.require(:comment).permit(:name, :date, :time, :message))
    redirect_to comments_path
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
