class SupportController < ApplicationController
  def new
  @support = Support.new
  end
  def create
    @support = Contact.new(contact_params)
    if @support.save
       flash[:success] = "Message sent."
       redirect_to new_contact_path
    else
       flash[:danger] = @contact.errors.full_messages.join(", ")
       redirect_to new_contact_path
    end
  end
  
private
  def support_params
     params.require(:support).permit(:comments)
  end
end