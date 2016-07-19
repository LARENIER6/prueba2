require 'sinatra'

get '/' do
  erb :'arch'
end

get '/sub' do
  erb :'sushi'
end
