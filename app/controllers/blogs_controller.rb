class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def create

  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end
end
