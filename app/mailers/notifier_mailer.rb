class NotifierMailer < SendWithUsMailer::Base
  default from: 'no-reply@example.com'

  def welcome(recipient_id)
    recipient = User.find(recipient_id)
    mail_for recipient, 'ID-CODE-FROM-SEND-WITH-US'
  end

  private
  def default_assigns_for(recipient)
    assign :recipient, recipient.display
  end

  def mail_for(recipient, email_id, opts = {})
    default_assigns_for recipient
    default_opts = {
                      recipient_address: recipient.email, 
                      email_id: email_id
                    }

    mail default_opts.merge(opts)
  end
end