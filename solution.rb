require 'sinatra'

get '/' do
  if params[:nombre] != nil
   return "<h1>Hola #{params[:nombre]}!<h1>"
  else
   return "<h1>Hola desconocido!<h1>"
  end
end