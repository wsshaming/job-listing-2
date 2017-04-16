class WelcomeController < ApplicationController
  def index
    flash[:notice] = "沙明！加油！"
  end
end
