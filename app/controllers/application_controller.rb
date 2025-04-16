class ApplicationController < ActionController::Base
  def hello
     render plain: "hola, mundo!"
  end

  def wellcome 
    render html: "<h1>Bienvenido a mi aplicación Rails</h1>" 
  end

end
