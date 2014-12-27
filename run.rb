require 'sinatra'

get '/' do
    erb :home
end

get '/article/:number' do
    erb :article
end
