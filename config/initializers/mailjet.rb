Mailjet.configure do |config|
    config.api_key = "#{Rails.application.credentials.api_public_key_mail}"
    config.secret_key = "#{Rails.application.credentials.api_secret_key_mail}"
    config.default_from = 'salimboumediene@gmail.com.com'
  end
   