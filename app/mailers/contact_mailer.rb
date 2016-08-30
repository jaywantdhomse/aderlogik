class ContactMailer < ActionMailer::Base
    default to: 'jaydhomse@gmail.com'

    def contact_email(first_name, last_name, email)
        @first_name = first_name
        @last_name = last_name
        @email = email
        mail(from: @email, subject: 'Contact Request')
    end
end
