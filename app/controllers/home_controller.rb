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
    contact = Contact.new(contact_params)
    first_name = params["contact"]["first_name"]
    last_name = params["contact"]["last_name"]
    email = params["contact"]["email"]
#    contact.save
    ContactMailer.contact_email(first_name, last_name, email).deliver
    redirect_to contact_us_path, notice: 'Message sent'
  end
  
  def our_mission
  end
  
  def our_vision
  end
  
  private

  def contact_params
    params.require(:contact).permit(:first_name, :last_name, :email, :phone_no, :company_name, :industry_name, 
    :city, :country, :site_url, :skype_id, :gtalk, :linkedin_url, :twitter_url, :service, :rate, 
    :hear_about_us, :budget)
  end
  
end
