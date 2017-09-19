class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "You some fine ass ho"
  end
end
