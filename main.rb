require 'sinatra'
require './Hotel.rb'

get '/' do 
	@message = 'Fire drill in the Loyola Schools'
	@i = 1
	erb :start
end

get '/home' do
	erb :start
end

get '/reserve' do
	erb :reserve
end

get '/room' do
	erb :room
end

get '/about' do
	erb :about
end

get '/hotel' do
erb :reserve
end

post '/hotel'do
	x=params[:rooms]
	y=params[:name]
	z=params[:date]
	@room= Hotel.new(x,y,z)
	erb :hotel
end
