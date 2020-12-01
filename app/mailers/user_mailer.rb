class UserMailer < ApplicationMailer
  default from: 'ren.yamazaki@ashica.net'
  def post_mail(mail)
    @user = mail
    mail(to: @user.email, subject: 'メールを送信しました。')
  end
end
