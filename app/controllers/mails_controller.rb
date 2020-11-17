class MailsController < ApplicationController
  def new
    @user = Mymail.new
  end
  def create
    @user = Mymail.new(name: params[:mymail][:name],email: params[:mymail][:email])
    UserMailer.post_mail(@user).deliver_now
    puts 'create'
  end
end
