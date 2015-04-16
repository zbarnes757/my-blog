class BlogsController < ApplicationController

  def index
    @blogs = Blog.all
  end

  def create
  end

  def new
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
