class NewPostsController < ApplicationController
  def new
    @post = NewPost.new
  end

  def create
    @post = NewPost.create(new_post_params)
    if @post.save
      redirect_to root_path
    end
  end

  private
  def new_post_params
    params.require(:new_post).permit(:new_post)
  end
end
