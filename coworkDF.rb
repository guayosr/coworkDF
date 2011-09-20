require 'rubygems'
require 'sinatra'

get '/' do
	@title = "Home"
	erb :index
end

get '/quees' do
	@title = "Acerca de"
	erb :quees
end

get '/ayuda' do
	@title = "Ayuda"
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

get '/unete' do
  @title = "Unete"
  erb :unete
end

get '/blog' do
	@title = "Blog"
	erb :blog	
end
