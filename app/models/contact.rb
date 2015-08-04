class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :DOB, presence: true
    validates :SS, presence: true
    validates :Current_Address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :zip, presence: true
    validates :how_long?, presence: true
    validates :dependents, presence: true
    validates :home_phone_number, presence: true
    validates :Cell_number, presence: true
    validates :rent_payment, presence: true
    validates :Landlord, presence: true
    validates :phone_number, presence: true
    validates :name_on_lease?, presence: true
    validates :employer, presence: true
    validates :occupation, presence: true
    validates :supervisor, presence: true
    validates :monthly_income, presence: true
    
end
