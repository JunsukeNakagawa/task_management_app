class PostsController < ApplicationController
  
  def new
  end
  
  def create
    @post = Post.new(
      content: params[:content],
      user_id: @current_user.id,
      )
    if @post.save
      flash[:notice] = "投稿しました！"
      redirect_to posts_index_url
    else
      render :new
    end
  end
  
  def index
    @posts = Post.all 
  end
end
