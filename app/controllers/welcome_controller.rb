class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎光临电影论坛！"
  end
end
