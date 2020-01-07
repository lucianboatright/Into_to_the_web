require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Shh its a secret"
end

# get '/random_cat' do
#   p @name
#   @name = ["Amigo", "Oscar", "Viking"].sample
#   erb :index
# end

get '/named_cat' do
  p "HAVE THISSS"
  p params
  @name = params[:name]
  erb :index
end





