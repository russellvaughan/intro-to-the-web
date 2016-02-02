require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "<h1>hello!</h1>"
end

get '/secret' do
  "This is my secret!"
end

get '/shout' do
  "SHOUT!!!!!!!"
end

get '/scream/whatever' do
  "SCREAM!!! whatever"
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

#<img style='border:1px solid #000000' src="..." />