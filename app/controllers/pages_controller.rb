class PagesController < ApplicationController
  def home
  end

  def dashboard
    @users = User.all
    @items = Item.all
  end
end
