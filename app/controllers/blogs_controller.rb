class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def create
    Blog.create(blog_params)
    redirect_to blogs_path
  end



  private

  def blog_params
    params.require(:blog).permit(:maindish, :sidedish, :snack, :alcohol, :full_meter,:start_time)
  end



end
