require 'sinatra'

get '/' do
  if params[:nombre] == nil
   return "<h1>Hola desconocido!<h1>"
  else
   return "<h1>Hola Juan!<h1>"
  end
end