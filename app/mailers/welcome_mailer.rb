class WelcomeMailer < ActionMailer::Base
  default :from => "gggreplays@gmail.com"
 
  def welcome_buddy(user)
    mail(:to => user.email, :subject => "Welcome to GGTracker")
  end
end
