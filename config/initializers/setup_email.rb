ActionMailer::Base.smtp_settings = {
  
  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "google.com",
  :user_name => "jaherriott",
  :password => "Johnasher12",
  :authentication => "plain",
  :enable_starttls_auto => true
  
}