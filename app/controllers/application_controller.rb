class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :google_key

  def google_key
    return ENV["GOOGLE_MAPS_API_KEY"]
  end

end
