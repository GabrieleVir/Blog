class CommentsController < ApplicationController
  def new
    @comment = Comment.new
    @articles = Article.all
  end

  def create
    @comment = Comment.create(author: params[:author],content: params[:content], article_id: params[:article_id])
    redirect_to root_path
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
