class UserMailer < ApplicationMailer
  default from: 'yamazakiren1118@yahoo.co.jp'
  def post_mail(mail)
    @user = mail
    mail(to: @user.email, subject: 'メールを送信しました。')
  end
end
