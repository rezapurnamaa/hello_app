class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # define action here
  def hello
  	render html: "hello world"
  end

  def holla
  	render html: "¡Hola amigos!"
  end

  def goodbye
  	render html: "goodbye my friend"
  end

end
# Rails supports non-ASCII characters