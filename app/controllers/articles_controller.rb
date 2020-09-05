class ArticlesController < ApplicationController
  # GET /articles
  # GET /articles.json
  def index
    @articles = Article.all
  end

    def show
        byebug
     @article = Article.find(params[:id])
    end


end
