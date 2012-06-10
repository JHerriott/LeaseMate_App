class SessionsController < ApplicationController

  def destroy
    reset_session
    redirect_to root_url
  end
  
  def new
  end

  def create
    landlord = Landlord.find_by_email(params[:email])
    if landlord
      if landlord.authenticate(params[:password])
        session[:uid] = landlord.id

        redirect_to listings_url

      else
        flash[:notice] = "Unknown email or password"
        render :new
      end
    else
      flash[:notice] = "Unknown email or password"
      render :new
    end
  end
end