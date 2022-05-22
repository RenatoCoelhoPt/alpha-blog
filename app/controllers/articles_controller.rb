class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    #@article = Article.new(title: params[:title], description: params[:description])
  end

  def create
    render plain: params[:article]
  end
end
