class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :Current_Address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :zip, presence: true
    
    
end
