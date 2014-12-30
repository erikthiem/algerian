require 'sinatra'

get '/' do
    erb :home
end

get '/article/:article_number' do
    erb :article
end
