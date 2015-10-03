require 'sinatra'
require 'sinatra/reloader'

get '/' do
    @title = "HAHAHA :-D!"
    @subtitle = "Welcome to the world of sinatra and Ruby."
    erb :index
end
