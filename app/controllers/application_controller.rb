class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # define action here
  def hello
  	render html: "¡Hola amigos!"
  end

end
# Rails supports non-ASCII characters