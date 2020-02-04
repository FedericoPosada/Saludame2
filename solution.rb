require 'sinatra'

get '/makers/:name?' do
	title=params['name']
	return "<h1>Hola desconocido!</h1>" if title.nil? or title.empty? 
	return "<h1>Hola "+title.capitalize()+"!</h1>"
end