class HomeController < ApplicationController

  def index
    
  end

  def marker
    render :marker
  end

  def info
    render :info_window
  end
end
