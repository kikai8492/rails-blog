class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def create
    Blog.create(title: params[:blog][:title], content: params[:blog][:content])
    if blog.save
      redirect_to "/blogs/index"
    else
      render new
    end
  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private
    

end
