class ContactMailer < ActionMailer::Base
    
    default to: 'josuedaniel831@yahoo.com'
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        @birthday = birthday
        @social = social
        @address = address
        @city = city
        @state = state
        @zip = zip
        
       mail(from: email, subject: 'Contact Form Message') 
    end
end

