class NewPostsController < ApplicationController
  def new
    @post = NewPost.new
  end

  def create
    @post = NewPost.create(new_post: params[:new_post])
    if @post.save
      redirect_to root_path
    end
  end

  private

end
