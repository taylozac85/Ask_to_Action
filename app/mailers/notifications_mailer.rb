class NotificationsMailer < ActionMailer::Base

  default :from => "taylozac85@taylorbros.mygbiz.com"
  default :to => "taylozac85@taylorbros.mygbiz.com"

  def new_message(message)
    @message = message
    mail(:subject => "Ask_to_Action #{message.subject}")
  end

end