require 'rubygems'
require 'sinatra'

get '/' do
	@title = "Home"
	erb :index
end

get '/quees' do
	#@title = "¿Que es?"
	erb :quees
end

get '/ayuda' do
	#@title = "¿Como ayudo?"
	erb :ayuda
end

get '/avance' do
	@title = "Avance"
	erb :avance
end

get '/miembros' do
	@title = "Miembros"
	erb :miembros
end

get '/blog' do
	@title = "Blog"
	erb :blog	
end
