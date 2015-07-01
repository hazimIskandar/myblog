class PostMailer < ApplicationMailer
  default :from => 'notifications@example.com'

  #send a signup email to the user, pass in the user object that   contains the user's email address
  def send_welcome_email(user)
    @user = user
    mail( :to => @user.email,
    :subject => 'Your Post have successfully publish' )
  end
end
