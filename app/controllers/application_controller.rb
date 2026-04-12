class ApplicationController < ActionController::Base

  #def hello
  #  render html: "Hello, world!"
  #  render html: "hola, mundo!"
  #  render html: "¡Hola, mundo!"
  #end
  def goodbye
    render html: "Goodbye, world!"
  end
end
