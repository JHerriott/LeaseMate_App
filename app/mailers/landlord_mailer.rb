class LandlordMailer < ActionMailer::Base
  default from: "jaherriott@gmail.com"
  
  def invitation_mailer(landlord)
    @landlord = landlord
    @email = landlord.email
    mail(:to => landlord.email, :subject => "You've been invited to LeaseMate")
  end  
    
  def invite_mailer(recipient, subject, message)
    @message = message
    
    mail(:to => recipient, :subject => "You've been invited to LeaseMate")
  end
        
end
