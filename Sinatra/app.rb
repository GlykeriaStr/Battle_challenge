require 'sinatra'

get '/' do
  "Hello World"
end

get '/random-dog' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-dog' do
  p params
  @name = params[:name]
  erb(:index)
end
