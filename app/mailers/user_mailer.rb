class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  
  def welcome_email(user)
    @user = user
    @url = "http://example.com/login"
     users_url(:host => "example.com")
    mail(:to => user.email, :subject => "Vote on it")
    
  end
end
