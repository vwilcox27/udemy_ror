class UsersController < ApplicationController

  def new
    @article = Article.new
  end

end