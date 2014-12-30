require 'sinatra'

get '/' do
    erb :home
end

get '/article/:article_number' do
    erb :article
end

get '/pages/contactus' do
    erb :contactus
end

get '/pages/aboutus' do
    erb :aboutus
end

get '/pages/archives' do
    erb :archives
end

get '/pages/authors' do
    erb :authors
end

get '/pages/staff' do
    erb :staff
end
