class BlogsController < ApplicationController
  def index
    @blog=Blog.all.order('created_at DESC')
  end

  def show
    @blog=Blog.find(params[:id])
  end
end
