require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Shh its a secret"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
