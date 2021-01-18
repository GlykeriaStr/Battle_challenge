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
  "<div style ='border: 3px dashed red' >
  <img src='https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F37%2F2020%2F09%2F22%2F50-cute-dog-names.jpg'/>
  </div>"
end
