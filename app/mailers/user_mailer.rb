class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.event_email.subject
  #
  def event_email
    # @greeting = "Hi"
    @user = params[:user]
    mail to: @user.eamil,
         subject: "イベントのお知らせ"
  end
end
