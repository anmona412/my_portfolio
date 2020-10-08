class MyWorkController < ApplicationController
  def index
    @mywork = MyWork.all
  end
end
