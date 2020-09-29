class TopPageController < ApplicationController
  def index
    @post = NewPost.all
  end
end
