class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.text :comments
      t.string :DOB
      t.string :SS
      t.string :Current_Address
      t.string :city
      t.string :state
      t.string :zip
      t.string :how_long?
      t.string :dependents
      t.string :home_phone_number
      t.string :Cell_number
      t.string :rent_payment
      t.string :Landlord
      t.string :phone_number
      t.string :name_on_lease?
      t.string :employer
      t.string :occupation
      t.string :how_long?
      t.string :supervisor
      t.string :monthly_income
      
      
      
      t.timestamps 
      
      
    end
  end
end
