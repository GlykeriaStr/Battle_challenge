require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret move"
end

get '/secret4' do
  "Bla"
end

get '/dog' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
