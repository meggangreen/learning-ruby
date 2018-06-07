class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def display_woot
    render html: "woot!"
  end

end
