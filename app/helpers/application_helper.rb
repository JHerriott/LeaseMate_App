module ApplicationHelper

  def current_landlord
    Landlord.find_by_id(session[:uid])
  end

end
