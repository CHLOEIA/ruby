class ApplicationController < ActionController::Base
	  protect_from_forgery with: :exception

  def hello
    render html: "bonjour, monde!"
  end
  def goodbye
    render html: "et salut, monde!"
  end
end

