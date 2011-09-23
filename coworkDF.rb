require 'rubygems'
require 'sinatra'

use Rack::Auth::Basic, "Restricted Area" do |username, password|
  [username, password] == ['coworkDF', 'fondoperdido']
end

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

get '/beneficios' do
	@title = "Beneficios"
	erb :beneficios
end

get '/avance' do
	@title = "Avance"
	erb :avance
end

get '/miembros' do
	@title = "Miembros"
	erb :miembros
end

get '/miembros2' do
	@title = "Miembros"
	erb :miembros2
end

get '/unete' do
  @title = "Unete"
  erb :unete
end

get '/blog' do
	@title = "Blog"
	erb :blog	
end

get '/evento' do
	@title = "Evento"
	erb :evento	
end


