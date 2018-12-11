class ForestMailer < ActionMailer::Base
    
    def welcome_email(user)
        headers['X-MJ-CustomID'] = 'custom value'
        headers['X-MJ-EventPayload'] = 'custom payload'
    
        mail(
        from: "salimboumediene@gmail.com",
        to: "#{user}",
        subject: "This is a nice welcome email"
        )
      end

  end