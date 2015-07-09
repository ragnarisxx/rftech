class ContactMailer < ActionMailer::Base
  default to: 'ragnarisxx@gmail.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @contact = contactreason
    @body = body
    mail(from: email, subject: 'Contact Form Message')
  end
end