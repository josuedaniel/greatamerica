class ContactsController < ApplicationController

    def new
        @contact = Contact.new
    end
    
    def create
        @contact= Contact.new(contact_params)
        
        if @contact.save
            name = params[:contact][:name]
            email = params[:contact][:email]
            body = params[:contact][:comments]
            
            ContactMailer.contact_email(name, email, body).deliver
            flash[:success] = 'Message Sent.'
            redirect_to new_contact_path
        else
            flash[:error] = 'Error Occured, message has not been sent.'
            redirect_to new_contact_path
        end
    
    end
    
    
    private
        def contact_params
            params.require(:contact).permit(:name, :email, :DOB, :SS, :Current_Address, :city, :state, :zip, :how_long?, :dependents, :home_phone_number, :Cell_number, :rent_payment, :Landlord, :phone_number, :name_on_lease?, :employer, :occupation, :how_long_at_work?, :supervisor, :phone_number, :monthly_income)
        end
        
        
end


