require 'rubygems'
require 'sinatra'
require 'pry'

set :bind, '0.0.0.0' # for vagrant

get '/' do
  erb :input
end

get '/input' do
  erb :input
end