class StaticPagesController < ApplicationController
  # layout "static"
  
  def index
  end

  def landing_page 
  	@products = Product.all
  end 
  
  def about 
  end

  def contact
  end
  
end

