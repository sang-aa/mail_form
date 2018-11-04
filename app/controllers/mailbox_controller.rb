class MailboxController < ApplicationController
  def create_mail
    @form_email=params[:email]
    @form_password=params[:password]
    @form_form=params[:form]
    @form_chek=params[:chek]
  end


  def send_mail
   
  end
end