class LandlordMailer < ActionMailer::Base
  default from: "jaherriott@gmail.com"
  
  def invitation_mailer(landlord)
    @landlord = landlord
    @email = landlord.email
    mail(:to => landlord.email, :subject => "You've been invited to LeaseMate")
  end  
    
end
