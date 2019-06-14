require 'sinatra'

get '/' do
if params[:name] == nil
   "<h1>Hola desconocido!</h1>"
else
  "<h1>Hola Juan!</h1>"
end
end