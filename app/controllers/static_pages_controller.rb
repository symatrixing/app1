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
  
  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    UserMailer.contact_form(@email,@name,@message).deliver_now
  end
end

