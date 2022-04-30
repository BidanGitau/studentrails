class ArticlesController < ApplicationController
  def show

        @articles=Article.find(params[:id])
      
  end
  def index
    #using instance variable
      @article=Article.all
  end

end
