class StaticPageController < ApplicationController
  def home
  	redirect_to "/index/home"
  end
end
