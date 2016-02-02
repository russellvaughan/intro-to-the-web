require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'Hello Valentina!'
end

get '/new_stuff' do
  'Hello world'
end