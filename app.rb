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

get '/cat' do
  "<img style='border:20px dashed pink' src = 'http://bit.ly/1eze8aE'>"
end

#<img style='border:1px solid #000000' src="..." />