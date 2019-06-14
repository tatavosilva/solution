require 'sinatra'

get '/' do
if params[:name] != nil
   "<h1>Hola #{params[:name]}!</h1>"
else
  "<h1>Hola Desconocido</h1>"
end
end