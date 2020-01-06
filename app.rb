require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Shh its a secret"
end

get '/cat' do
  erb(:index)
end
