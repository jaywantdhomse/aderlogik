class HomeController < ApplicationController

  def index
  end
  
  def about_us
  end
  
  def why_aderlogik
  end
  
  def portfolio
  end
  
  def services
  end
  
  def technology
  end
  
  def contact_us
    @contact = Contact.new
  end
  
  def contacts
    Rails.logger.debug params
    contact = Contact.new
    contact.email = params["contact"]["email"]
    #contact.save
    redirect_to contact_us_path
  end
  
  def our_mission
  end
  
  def our_vision
  end
  
end
