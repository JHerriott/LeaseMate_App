ActionMailer::Base.smtp_settings = {
  
  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "google.com",
  :user_name => "kayvon.saless",
  :password => "m0ntecit0",
  :authentication => "plain",
  :enable_starttls_auto => true
  
}