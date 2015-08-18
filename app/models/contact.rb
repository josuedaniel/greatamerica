class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :birthday, presence: true
    validates :social, presence: true
    validates :address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :zip, presence: true
    
    
end
