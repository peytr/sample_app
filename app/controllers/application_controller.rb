class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello and welcome to the Rails Tutorial - Sample App"
  end

end
