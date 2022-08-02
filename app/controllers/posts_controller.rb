class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all
  end

  def create
    Post.create(content: params[:content])
  end

  def new
  end
end
