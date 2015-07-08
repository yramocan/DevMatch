class ContactMailer < ActionMailer::Base
  default from: "from@example.com"
  default to: "yramocan@yuriramocan.com"
  
  def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subject: "Contact Form Message")
  end
end
