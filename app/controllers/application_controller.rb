class ApplicationController < ActionController::Base

	protected
    def authenticate
      authenticate_or_request_with_http_basic do |username, password|
        AUTH.key?(username) && AUTH[username] == password
      end
    end
   
end
