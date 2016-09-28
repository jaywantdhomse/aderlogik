class ContactMailer < ActionMailer::Base
    default from: 'aderlogik@gmail.com'

    def contact_email(first_name, last_name, email)
        @first_name = first_name
        @last_name = last_name
        @email = email
        mail(to: @email, subject: 'Contact Request')
    end
end
