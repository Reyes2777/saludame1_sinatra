require 'sinatra'

get '/' do
  if params["nombre"] == "" || params == {}
    "<h1>Hola desconocido!</h1>"
  else
    "<h1>Hola #{params["nombre"].capitalize}!</h1>"
  end
end