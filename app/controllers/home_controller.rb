# encoding: utf-8
class HomeController < ApplicationController

  layout "home", :only => :index

  def index
    @page = params[:page] || "home"
    params[:page] = @page
  end
  
end
