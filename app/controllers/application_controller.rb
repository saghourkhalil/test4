class ApplicationController < ActionController::Base
	protect_from_forgery with: :reset_session
    
    before_action :sanitize_devise_params, if: :devise_controller?
    
    
    def sanitize_devise_params
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    end
    
end

